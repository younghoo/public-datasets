#! /bin/bash
## this script automatically updates README.md
## obtain the script path
curr_path="$(dirname "$0")"
cd $curr_path
## remove previous version
if [[ -f ../README.md ]]
then
    rm ../README.md
fi
## loop through all files in the doc folder
echo "## Some public datasets I used" >> ../README.md
echo >> ../README.md
echo "This repo contains some info about the public datasets I used in my studies. Great gratitude for those scientists sharing their datasets." >> ../README.md
echo >> ../README.md
fnames=($(ls ../doc))
for curr_file in ${fnames[*]}
do
  curr_title=$(cat ../doc/${curr_file} | head -n 1 | cut -d ' ' -f2- | tr -d '\r')
  echo "* [${curr_title}](doc/$curr_file)" >> ../README.md
done
echo >> ../README.md
