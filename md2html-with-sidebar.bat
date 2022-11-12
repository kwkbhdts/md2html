@echo off

echo Converting...
pandoc ^
    --quiet ^
    -f markdown ^
    -t html ^
    -s ^
    --toc ^
    --template=%~dp0\easy-pandoc-templates\html\elegant_bootstrap_menu.html ^
    "%~1" ^
    -o "%~n1.html"

echo Done.
timeout /t 3
