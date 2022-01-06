while IFS= read -r line; do
   yes |  sudo pacman -Rsc $line
done < remove.txt
