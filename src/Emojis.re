
module T = {
  type emoji = {
    name: string,
    keywords: array(string),
    char: string,
    fitz: bool,
    category: string,
  };
};
open T;


let loadEmojis = fileName => {
  let text = Files.readFileExn(fileName);
  let emojis = Json.parse(text);
  let force = x => switch x { |None => failwith("Force unwrapped nil") | Some(x) => x};
  let emojis = force(Json.obj(emojis))->Belt.List.map(((name, emoji)) => {
    let keywords = Json.array(emoji |> Json.get("keywords") |> force)->force->Belt.List.map(item => force(Json.string(item)))->Belt.List.toArray;
    let char = Json.string(emoji |> Json.get("char") |> force) |> force;
    let category = Json.string(emoji |> Json.get("category") |> force) |> force;
    {
      name,
      keywords,
      char,
      fitz: false,
      category,
    }
  });
  emojis->Belt.List.keep(emoji => FluidMac.Fluid.App.isEmojiSupported(emoji.char));
}
