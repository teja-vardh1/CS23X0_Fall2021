load Signed.hdl,
output-file  Signed.out,
compare-to Signed.cmp,
output-list a%B3.8.3
            b%B3.8.3
            product%B3.8.3
            of%B3.1.3;

set a %B00001010, 
set b %B00000101,
eval;
output;

set a %B00001010, 
set b %B11111011,
eval;
output;

set a %B11111011, 
set b %B00001010,
eval;
output;

set a %B11110110, 
set b %B11111011,
eval;
output;

set a %B01000000, 
set b %B01000000,
eval;
output;

set a %B11000000, 
set b %B01000000,
eval;
output;



