open FluidMac;

let str = Fluid.string;

open Fluid.Hooks;
open Emojis.T;
open Fuzzy.T;

let (|?>) = (x, fn) => switch x { |None => None| Some(x) => fn(x)};

let fuzzyEmoji = (text, emoji) => {
  let score = Fuzzy.fuzzyScore(~exactWeight=1000, text, emoji.name);
  let best = emoji.keywords->Belt.Array.reduce(score, (score, kwd) => {
    Fuzzy.maxScore(score, Fuzzy.fuzzyScore(text, kwd))
  });
  if (best.full) {
    Some((best, emoji))
  } else {
    None
  }
};

let has = (text, rx) => Str.string_match(rx, text, 0);

let fontSize = 17.;
let size = fontSize *. 1.6;

let rowf = 280. /. size;
let row = int_of_float(rowf);

let main = (~emojis, ~onDone, hooks) => {
  let%hook (text, setText) = useState("");
  let%hook (selection, setSelection) = useState(0);

  let filtered = text == "" ? emojis : {
    emojis->Belt.List.keepMap(fuzzyEmoji(text))->Belt.List.sort(
      ((ascore, amoji), (bscore, bmoji)) => Fuzzy.compareScores(ascore, bscore)
    )->Belt.List.map(snd);
  };

  let%hook prev = useRef(None);

  let dimsForIndex = (~padding=0., index) => {
    let x = index mod row |> float_of_int |> (*.)(size);
    let y = index / row |> float_of_int |> (*.)(size);
    {
      left: x -. padding,
      top: y -. padding,
      width: size +. padding *. 2.,
      height: size +. padding *. 2.,
    }
  };

  let invalidated = switch (prev.contents) {
    | None => `Full
    | Some((prevText, prevSelection)) =>
      if (prevText != text) {
        `Full
      } else if (prevSelection != selection) {
        `Partial([
          dimsForIndex(~padding=1., prevSelection),
          dimsForIndex(~padding=1., selection)
        ])
      } else {
        `None
      }
  };

  prev.contents = Some((text, selection));

  let rows = ceil(float_of_int(List.length(filtered)) /. rowf)->int_of_float;

  let%hook mouseMove = useCallback(({x, y}) => {
    let x = x /. size |> int_of_float;
    let y = y /. size |> int_of_float;
    let pos = y * row + x;
    if (pos < List.length(filtered)) {
      setSelection(pos);
    }
  }, filtered)

  let%hook mouseDown = useCallback(({x, y}) => {
    let x = x /. size |> int_of_float;
    let y = y /. size |> int_of_float;
    let pos = y * row + x;
    switch (filtered->Belt.List.get(pos)) {
      | None => ()
      | Some({char}) =>
        setText("")
        setSelection(0);
        onDone(Some(char));
    }
  }, filtered)

  let%hook draw = useCallback(({top, left, width, height}) => {
    filtered->Belt.List.forEachWithIndex((index, emoji) => {
      let dims = dimsForIndex(index);
      if (dims.top +. size >= top && dims.top <= top +. height) {
        if (index == selection) {
          Fluid.Draw.rect(dims, {
            r: 0.4,
            g: 0.4,
            b: 0.4,
            a: 0.5,
          })
        };
        Fluid.Draw.text(~fontSize, emoji.char, {x: dims.left +. 2., y: dims.top +. 4.});
      };
    });
  }, (text, selection));

  let selected = filtered->Belt.List.get(selection);

  <view layout={Layout.style(
    ~width=300.,
    ~height=250.,
    ()
  )}
  >
    <text
      contents=text
      layout={Layout.style(~alignSelf=AlignStretch, ~marginHorizontal=10., ~marginBottom=15., ~marginTop=5., ())}
      onEnter={text => {
        switch (Belt.List.get(filtered, selection)) {
          | None => onDone(None)
          | Some({char}) => onDone(Some(char))
        };
        setSelection(0);
        setText("");
      }}
      onEscape={() => {
        if (text == "") {
          onDone(None)
        } else {
          setSelection(0);
          setText("");
        }
      }}
      onTab={() => setSelection(selection == List.length(filtered) - 1 ? 0 : selection + 1)}
      onShiftTab={() => {
        setSelection(max(0, (selection == 0 ? List.length(filtered) : selection) - 1))
      }}
      onChange={text => {
        setText(text)
        setSelection(0)
      }}
    />
    {Fluid.Native.scrollView(
      ~layout={Layout.style(
        ~overflow=Scroll,
        ~flexGrow=1.,
        ~alignSelf=AlignStretch,
        ~flexShrink=1.,
        ()
      )},
      ~children=[
        <view layout={
          Layout.style(~paddingHorizontal=10., ~alignSelf=AlignStretch, ())
        }>
      <custom
        invalidated
        layout={Layout.style(~alignSelf=AlignStretch, ~height=(float_of_int(rows) *. size), ())}
        onMouseDown={mouseDown}
        onMouseMove={mouseMove}
        draw={draw}
      />
        </view>
      ],
      ()
    )}
    {switch selected {
      | None => <view />
      | Some(emoji) =>
        <view
          layout={Layout.style(~alignSelf=AlignStretch, ~paddingBottom=10., ~paddingHorizontal=10., ())}
        >
          <view
            backgroundColor={r: 0.9, g: 0.9, b: 0.9, a: 1.}
            layout={
              Layout.style(~height=1., ~alignSelf=AlignStretch, ())
            }
          />
          {str(emoji.name)}
          {str(emoji.keywords |> Belt.List.fromArray |> String.concat(", "))}
        </view>
    }}
  </view>
};

let run = assetDir => {
  let (/+) = Filename.concat;
  let emojis = Emojis.loadEmojis(assetDir /+ "emojis.json");

  Fluid.App.launch(
    ~isAccessory=true,
    () => {
    Fluid.App.setupAppMenu(
      ~title="🙃",
      ~appItems=[||],
      ~menus=[| Fluid.App.defaultEditMenu() |]
    );
    Fluid.Hotkeys.init();

    let closeWindow = ref(() => ());

    let win = Fluid.launchWindow(
      ~title="Hello Fluid",
      ~floating=true,
      ~hidden=true,
      ~onBlur=win => {
        Fluid.Window.hide(win);
      },
      <Main emojis onDone={text => {
        switch (text) {
          | Some(text) =>
            closeWindow^();
            Fluid.App.hide();
            Fluid.App.setTimeout(() => {
              Fluid.App.triggerString(text)
            }, 1000 * 1000 * 100)
          | None =>
            closeWindow^();
            Fluid.App.hide();
        }
      }}/>
    );

    closeWindow := () => Fluid.Window.hide(win);

    let imageTitle = Fluid.App.grayscaleEmoji("🙃");

    let statusBarItem = Fluid.App.statusBarItem(
      ~title=Image(imageTitle),
      /* ~title=String("🙃"), */
      ~onClick=pos => {
        Fluid.Window.showAtPos(win, pos)
      }
    );

    Fluid.Hotkeys.register(~key=0x31, () => {
      print_endline("Got it!");
      Fluid.Window.showAtPos(win, Fluid.App.statusBarPos(statusBarItem));
    })->ignore;
  });

};