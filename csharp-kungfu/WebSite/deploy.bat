call build.bat
xcopy /E /Y output\*.* ..\public\*.*
cd..
firebase deploy