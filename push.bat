set /p commit_msg=Please input commit message:
git config --global user.email "2326520660@qq.com"
git config --global user.name "jyzl2020"
git add .
git commit -m "%commit_msg%"
git checkout master
git pull origin master
git push origin master
pause