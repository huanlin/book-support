cd wyam
wyam --recipe BookSite --theme Velocity
xcopy /E /Y output\*.* ..\public\*.*
cd..
firebase deploy