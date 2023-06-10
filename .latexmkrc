# mode = 5 is xetex
$pdf_mode = 5;
$dvi_mode = 0;
$postscript_mode = 0;
# needed for latex to run external commands pygmentize, inkscape, biber etc..
set_tex_cmds( '--shell-escape %O %S' );
