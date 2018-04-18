## Vim to copy from one file to another
1. Edit the first file, yanking the text you want.
2. Then open your second file from within vim ``:e /path/to/other/file`` and paste it

## Vim substitute within selected region
1. Select region that you want to do substitution under Visual mode
2. Esc
3. ``:%s/\%Vstring1/string2/g``

