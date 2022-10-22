cd %~dp0
@REM cmd.exe /c npm install
rmdir /Q /S languages
mkdir languages\en
cmd.exe /c gulp package --lang en
copy index.html.gz languages\en

