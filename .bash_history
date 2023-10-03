git --version
yum install git -y
touch sandeepfile.txt
touch sharathfile
ll
touch file{1..5}
git init .
ll
git commit -m "this is my test comment" sandeepfile
git commit -m "this is my test commit" file1
ll
git status
git add *
git status
git log
git commit -m "this is file1commit message" file1
git commit -m "commit all at once message" .
git status
git log
