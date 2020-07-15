echo -e "\e[1;31mAdding all files"
git add .
echo -e "\e[1;33mCommiting git"
git commit -m "commit changes"
echo -e "\e[1;32mPushing to git repo"
git push origin master
echo -e "\e[1;36mStatus of the git repo"
git status
