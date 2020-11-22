array=(Downloads" "Pictures" "Public" "Movies" "Music" "Desktop")

for i in "${array[@]}"
do
touch "$HOME/${i}/.localized"
echo "Applyed to ${i}"
done
echo "complete!"