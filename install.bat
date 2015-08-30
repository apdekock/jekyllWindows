@ECHO off
move RubyDevKit c:\RubyDevKit
move Ruby200-x64 c:\Ruby200-x64
SET PATH=C:\Ruby200-x64\bin;%PATH%
ECHO Navigate to the site folder you require, run the "jekyll build" command and then - run the "jekyll serve" command.
PAUSE