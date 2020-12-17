# To get formula from Zenity window:
formula="$(zenity --text-info \
--title="TeX to image" \
--editable)"
# To get formula from X clipboard:
# formula=$(xclip -o)
tex_formula=$(echo "$formula" | sed -z 's/\n/\\\\/g')
image=$(bash ~/sh/pnglatex -d 4000 -f "\\\\$tex_formula")
xclip -selection clipboard -t image/png -i $image
rm $image
