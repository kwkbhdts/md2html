pandoc ^
    -s ^
    -c %~dp0\github-style.css ^
    "%~1" ^
    -o output-github-style.html