# live-pnglatex
Convert TeX formulas to png and autocopy it

# Setup
1. Install `dvipng`, `imagemagick`, `latex`, `zenity` and `optipng` packages
2. Create `~/sh` folder
3. Move `pnglatex` and `lateximage.bash` to `~/sh`
4. Add shortcut to launch `bash /home/USER/sh/lateximage.bash`

# How to use
#### Zenity version:
1. Press hotkey you created in Setup#4 or run `bash lateximage.bash`
2. Type LaTeX formula into created window
3. Press OK
4. Paste image wherever you want using `Ctrl + V` (or `RMC` - `Paste`)
#### X Clipboard version:
1. Select LaTeX formula
2. Press hotkey you created in Setup#4 or run `bash lateximage.bash`
3. Paste image wherever you want using `Ctrl + V` (or `RMC` - `Paste`)

# Author
Powered by [@ExposedCat](https://t.me/ExposedCat_Info)
`pnglatex` script taken from [mneri/pnglatex](https://github.com/mneri/pnglatex)
