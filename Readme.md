Ok folks, here it is. The source code is still living over in the [fluid repo](https://github.com/jaredly/fluid/tree/master/src/qmoji), because I'm using it to field test the Fluid api & macos bindings. But I made this separate repositories so that releases will make sense. Also I'll probably move the source code over here eventually.

<img src="screenshot.png" width="300px">

Inspired by the excellent [mojibar](https://github.com/muan/mojibar).

<img src="sizes.png" width="300px">

that's what I'm talkin bout

<img src="memory.png" width="300px" >

definitely saving on the ram side of things too

## Installation

- go to [the releases page](https://github.com/jaredly/qmoji/releases)
- download `qmoji.zip` & unzip it
- double-click the `qmoji.app` that comes out.
- you should see a 🙃 in your statusbar
- you'll need to disable the macos "show a finder search window" shortcut like so https://twitter.com/ThomasAlcala/status/1088710623708565504
- now option-cmd-space will bring up qmoji!

### Mojave note:

user @Tibfib writes:

> Every time I update the app (by downloading the new one and replacing qmoji.app in my Applications folder), the app is no longer able to insert emojis.

> I have to go to the System Preferences -> Security & Privacy -> Privacy -> Accessibility -> Uncheck qmoji.app -> Check qmoji.app and it works again.

I'm developing on High Sierra so I can't verify.

## Controls

Keyboard:
- trigger with option-cmd-space ()
- tab & shift-tab to move the selection
- enter to use the current emoji (it types it into the last-active application for you)
- escape to clear the search text, or if it's empty then it closes the window

Mouse:
- click an emoji to select it
- right-click an emoji to remove from "recently used" list

## Contributing

Install `esy` version 0.4.9

`npm i -g esy@0.4.9`

then run `esy` in this directory to build.

And then `esy start` to run the development build.

## Why make this?
I'm making a [react-like UI framework for native reasonml](https://github.com/jaredly/fluid) & I wanted to try cloning a simple electron-based app as a proof of concept. [joakin suggested mojibar](https://twitter.com/joakin/status/1084898563082125312), and so here we are. It turned out to be more of a stress test than I was expecting (rendering 1500 views turned out to be prohibitively expensive, so I ended up exploring the wonderful world of `drawRect:` & custom NSViews), but I'm pretty happy with how it's turned out.

## Future work
that I'll probably do because I already like this better than mac's builtin picker

- [x] memory of most-frequently used
- [x] fuzzy search
- [ ] option to start at login
- [ ] skin tone modifier selection
- [x] more perf optimization for click / hover state (I currently invalidate the whole view when you click, which is hugely wasteful)
- [ ] customize the global shortcut (maybe, idk)

## Supported platforms

This is macos only, and I don't really expect to port it to windows or linux -- the menubar stuff & the "send a keypress to the next active window" seems quite platform-specific. I am planning on making fluid cross-platform though (it currently supports js & native macos).
