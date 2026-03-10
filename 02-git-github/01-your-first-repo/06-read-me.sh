# Project root: 02-git-github
# Working directory: 01-your-first-repo
# workspace/ is inside the project root

cd ../workspace/test-repo
ls
cat << EOF > README.md
# Test Repo
This repository is used for testing Git and GitHub workflows.
EOF
git add .
git commit -m "add README.md"
git push
