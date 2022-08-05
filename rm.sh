search_dir=C:/Users/rkrp1/Desktop/model/Modeling
for entry in "$search_dir"/*.meta
do
  git rm --cached "$entry"
done
read -r b