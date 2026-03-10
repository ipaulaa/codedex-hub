# Project root: 02-git-github
# Working directory: 02-exploring-repos
# workspace/ is inside the project root

cd ../workspace
ls
git clone git@github.com:ipaulaa/github-chapter-2-contributions.git
cd github-chapter-2-contributions
# Edit README.md in Code Editor
git add .
git commit -m "Add contribution entry for Paula Rodrigues with date tooltip"
git push
