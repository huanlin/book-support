@echo off
echo.
echo.
echo WARNING: The web site is going to be reset with default content and theme.
echo.
echo Press Ctrl+C to step, or
pause
cd wyam
wyam --recipe BookSite --theme Velocity
