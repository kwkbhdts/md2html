pandoc ^
    -s ^
    --toc ^
    --template=%~dp0\easy-pandoc-templates\html\elegant_bootstrap_menu.html ^
    "%~1" ^
    -o output-with-sidebar.html