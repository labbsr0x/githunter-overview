
orig_dir=$1
repo_name=$2
version=$3

target_dir=`pwd`/$repo_name/$repo_name-build

cd $target_dir
git checkout master
git pull

cd -

cd  $orig_dir
git checkout main
git checkout master
git pull

cp -rv  `ls -A $orig_dir | grep -vE ".git|node_modules|vendor|build"` $target_dir
cp -rv $orig_dir/.gitignore $target_dir

cd -

cd $target_dir
echo $version > VERSION
git add .
git commit -m "Build version $version"
git push

cd -
