Rem Set the specific names for the Github name (XXX) and Overleaf name (YYY)

git clone https://git.overleaf.com/XXX
git clone https://github.com/YYY.git

cd YYY
xcopy /s /y ../XXX . 
git add *
git commit -m "Security Save from Overleaf"
git push origin master
cd ..

RMDIR XXX /S /Q
RMDIR YYY /S /Q
set /p ANSWER=Quit? [press key]
