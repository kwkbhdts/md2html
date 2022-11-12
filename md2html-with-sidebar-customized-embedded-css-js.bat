@echo off

echo Converting...
pandoc ^
    --quiet ^
    -f markdown ^
    -t html ^
    -s ^
    --toc ^
    --template=%~dp0\easy-pandoc-templates\html\mayoigacraft.html ^
    --include-in-header=%~dp0\easy-pandoc-templates\html\mayoigacraft-style-script-offline.html ^
    "%~1" ^
    -o "%~n1.html"

echo Done.
timeout /t 3
