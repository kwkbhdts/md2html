pandoc ^
    -s ^
    -c %~dp0\github-style.css ^
    "%~1" ^
    -o "%~n1.html"