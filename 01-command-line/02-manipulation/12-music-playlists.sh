# Project root: 01-command-line/
# Working directory: 02-manipulation/

cd ../workspace
mkdir music-library
ls
cd music-library
ls
touch photograph.txt timeless.txt vampire.txt
ls
mkdir pop classical
ls
mkdir olivia-rodrigo taylor-swift
ls
echo "Photograph by Ed Sheeran" > photograph.txt
echo "Youtube: https://youtu.be/KKQl-pIRQMY" >> photograph.txt
cat photograph.txt
echo "Timeless by Taylor Swift" > timeless.txt
echo "Youtube: https://youtu.be/osmzwWw4RYM" >> timeless.txt
cat timeless.txt
echo "Vampire by Olivia Rodrigo" > vampire.txt
echo "Youtube: https://youtu.be/Fqey8LxQxFU" >> vampire.txt
cat vampire.txt
mkdir ed-sheeran
ls
mv photograph.txt ed-sheeran
mv timeless.txt taylor-swift
mv vampire.txt olivia-rodrigo
ls
echo "Four Seasons by Vivaldi" > four-seasons.txt
echo "Youtube: https://youtu.be/GRxofEmo3HA" >> four-seasons.txt
cat four-seasons.txt
mkdir vivaldi
mv four-seasons.txt vivaldi
mv vivaldi classical
mv ed-sheeran olivia-rodrigo taylor-swift pop
ls
ls -R
