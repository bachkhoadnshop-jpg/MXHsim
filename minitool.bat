cd /d "C:\Users\maixu\Desktop\CODE\UP GIT"

:: copy bản mới vào repo
copy /y "C:\Users\maixu\Desktop\CODE\minitool\update.zip" update.zip
copy /y "C:\Users\maixu\Desktop\CODE\minitool\version" version
robocopy "C:\Users\maixu\Desktop\CODE\minitool\image" image /E /NFL /NDL /NJH /NJS

:: đẩy lên GitHub
git add update.zip version image
git commit -m "Cập nhật update.zip và version"
git push
