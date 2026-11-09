$pdf_mode = 5;          # build with xelatex, same as -xelatex
$bibtex_use = 2;        # .bbl can be regenerated, so -c deletes it
$clean_ext = 'xdv';     # always delete .xdv on -c

# print each error ("! ..." up to its "l.<line>" context) from the log.
$failure_cmd = 'perl -ne "print if /^!/ .. /^l\.\d+/" %R.log';