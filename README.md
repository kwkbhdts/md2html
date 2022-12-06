# md2html
Utilities of markdown to html conversion.

## Pandoc
Install pandoc.  
https://pandoc.org/installing.html

## Windows batch files
Drag and drop a markdown file to a batch file.  
The batch file will generate a html file to the directoty of the markdown file.  

"md2html-with-sidebar-customized.bat" is recommended to use in most cases.  
If you need to use an output html in offline enviroment,
 use "md2html-with-sidebar-customized-embedded-css-js.bat".

### md2html-with-sidebar.bat
This batch generate a html file which have a sidebar.

Get the below template beforehand.
```
git clone https://github.com/kwkbhdts/easy-pandoc-templates.git
```

The required structure is below.
```
md2html
┣ easy-pandoc-templates
┗ md2html-with-sidebar.bat
```

### md2html-with-sidebar-customized.bat
This batch generate a html file which have styles I modified.

### md2html-with-sidebar-customized-embedded-css-js.bat
This batch generate a html file which have embedded css and js.
An output html is bigger, but that doesn't need network to view.

### md2html-github-style.bat
This batch generate a html which have the style of github.
