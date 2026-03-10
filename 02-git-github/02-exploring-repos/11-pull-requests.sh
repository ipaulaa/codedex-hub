# Project root: 02-git-github
# Working directory: 02-exploring-repos
# workspace/ is inside the project root

cd ../workspace/github-chapter-2-sandbox
git switch ipaulaa/edit
# Edit README.md in Code Editor
git add .
git commit -m "edit README.md to add description"
git push -u origin ipaulaa/edit
