@echo off

echo "Converting..."
pandoc ^
    --quiet ^
    -f markdown ^
    -t html ^
    -s ^
    -c %~dp0\github-style.css ^
    "%~1" ^
    -o "%~n1.html"

echo "Done."
timeout /t 3
