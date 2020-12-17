formula="$(zenity --text-info \
--title="TeX to image" \
--editable)"
# formula=$(xclip -o)
tex_formula=$(echo "$formula" | sed -z 's/\n/\\\\/g')
image=$(bash ~/Shell/pnglatex -d 4000 -f "\\\\$tex_formula")
xclip -selection clipboard -t image/png -i $image
rm $image