# LaTeX
$latex = 'platex';

# BibTeX
$bibtex = 'pbibtex';
$bibtex_use = 2;

$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$pdf_mode = 3;
$out_dir = "dist";

# Previewer
if ($^O eq 'darwin') {
  $pvc_view_file_via_temporary = 0;
  $pdf_previewer = 'open -ga /Applications/Skim.app';
} else {
  $pdf_previewer = 'xdg-open';
}

# Cleanup
$clean_ext .= "dvi synctex.gz";
