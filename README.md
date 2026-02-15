# MacConf

Config files exclusively for a great macOS experience. No universal tools here.

![Screenshot](assets/bling.png)

## Components

- [Aerospace](https://github.com/nikitabobko/AeroSpace)
- [Karabiner-Elements](https://karabiner-elements.pqrs.org/)
- [JankyBorders](https://github.com/FelixKratz/JankyBorders)

## Setup

Install `brew` and required packages:

```bash
make install
```

Log out and log back in, then start `Karabiner-Elements` and `Aerospace` for the first time.

Link config files:

```bash
make link
```

Add all complex modifications called `keyd-port` in the `Karabiner-Elements` settings.

## Other Settings

- I usually change the Caps Lock modifier to Control in the system settings. Despite using `Karabiner-Elements`, in some key combinations Caps Lock may still get activated.

## AeroSpace

- **Opt-(1..4)**: Switch workspace
- **Opt-Shift-(1..4)**: Move selected window between workspaces
- **Opt-(h,j,k,l)**: Move focus between windows
- **Opt-Shift-(h,j,k,l)**: Switch window placement
- **Opt-Control-(h,j,k,l)**: Join window to node
- **Opt-minus**: Decrease window size
- **Opt-equal**: Increase window size
- **Opt-t**: Toggle tiled orientation
- **Opt-m**: Toggle accordion orientation
- **Opt-Shift-r**: Reload config
- **Opt-Enter**: Open _Wezterm_
- **Opt-w**: Open _Chrome_ with the default profile
- **Opt-Shift-w**: Open _Chrome_ with the second profile
- **Cmd-q/Opt-q**: Close the focused app instance (instead of the whole app)
