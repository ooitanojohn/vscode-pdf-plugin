# https://qiita.com/BlackCat_617/items/60ef4e8b191db716d4c5

# sed改行削除 https://webbibouroku.com/Blog/Article/sed-crlf-lf
sed -i -z 's/\n//g' orc.txt
sed -i -z 's/\r\n//g' orc.txt
# tr 改行削除 https://hacolab.hatenablog.com/entry/2019/07/29/235312


declare -i i=0
declare text=""

cat orc.txt | while read line
do
echo $line >>dist.csv
  if [ $i = 3 ];then
    echo -n $line >>dist.csv
  else

  fi
    ((i++))
done