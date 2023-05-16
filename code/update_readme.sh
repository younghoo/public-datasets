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
echo "## 常用神经影像公开数据" >> ../README.md
echo >> ../README.md
echo "这个仓库原计划是汇总神经影像公开数据，经过一段时间实践后发现，我能够接触和使用的公开数据很有限，而且几乎没有其他人参与进来。所以今后这里只汇总我自己使用过或者经常使用的一些公开数据集，方便自己查阅。" >> ../README.md
echo >> ../README.md
fnames=($(ls ../doc))
for curr_file in ${fnames[*]}
do
  curr_title=$(cat ../doc/${curr_file} | head -n 1 | cut -d ' ' -f2- | tr -d '\r')
  echo "* [${curr_title}](doc/$curr_file)" >> ../README.md
done
echo >> ../README.md
