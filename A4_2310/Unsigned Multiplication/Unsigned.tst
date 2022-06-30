load Unsigned.hdl,
output-file  Unsigned.out,
compare-to Unsigned.cmp,
output-list a%B3.8.3
            b%B3.8.3
            product%B3.8.3
            of%B3.1.3;

set a %B00010100, 
set b %B00001010,
eval;
output;

set a %B00010001, 
set b %B00001111,
eval;
output;

set a %B10000000, 
set b %B10000000,
eval;
output;


