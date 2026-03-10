# Project root: 02-git-github
# Working directory: 01-your-first-repo
# workspace/ is inside the project root

cd ../workspace
ls
mkdir test-repo
cd test-repo
git init
git remote add origin git@github.com:ipaulaa/test-repo.git
git branch -M main
git branch --show-current
