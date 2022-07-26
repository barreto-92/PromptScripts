cls
echo Realmente quer fazer backup?
pause

cls
echo ok, fazendo backup...
cd C:\Users\caelum
mkdir backup

xcopy /E /Y "C:\Users\caelum\codigo" "C:\Users\caelum\backup"  

echo Listando os arquivos do backup
dir C:\Users\caelum\backup