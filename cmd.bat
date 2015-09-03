@ECHO Off
cmd.exe /c SetRelativePaths.bat
ECHO .
ECHO Quick-start Instructions:
ECHO    1. jekyll new my-awesome-site
ECHO    2. replace the config in my-awesome-site\_config.yml - with the %~dp0_config.yml one.
ECHO    3. cd my-awesome-site
ECHO    4. jekyll serve
ECHO Now browse to http://localhost:4000
cmd.exe /k SET PATH=%~dp0\Ruby200-x64\bin;%PATH%

