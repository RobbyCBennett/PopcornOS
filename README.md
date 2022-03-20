# Inspiration

https://github.com/leftwm/leftwm

https://github.com/Smithay/wayland-rs

https://github.com/Smithay/smithay

https://lib.rs/crates/penrose

# Ideas

- Cohesiveness:
   - All settings in one app
- Customization:
   - Usual features from other DEs
   - Built-in multi-key to multi-key remapping
   - Built-in clipboard
   - Ability to combine status bar & taskbar
   - Ability to hide status bar & task bar (and show popups for audio changes/network changes.)
- Security: Users for each permission
   - Keyboard permission
   - Software installation/removal permission
   - Home directory permission
   - Clipboard permission
- Package manager: Make it not suck
   - Fast, with a configuration to automatically update the URLs at 3 AM, or whenever
   - Intuitive commands & shorthand commands
   - --yes-to-dependencies option

# Installation

I'm still figuring this out, but here's what I know so far.

## Package Managers

Coming "soon"

## Manually

`git clone git@github.com:RobbyCBennett/PopcornOS.git`

`cd PopcornOS`

`make`

`mv popcorn.desktop /usr/share/xserver`
