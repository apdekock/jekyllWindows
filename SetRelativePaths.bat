@ECHO Off
ECHO Creating %~dp0config.yml 
cd > config.yml
set /p str=<config.yml
ECHO - %str%\Ruby200-x64 > config.yml
REPLACE %~dp0config.yml %~dp0RubyDevKit