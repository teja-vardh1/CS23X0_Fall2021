load FPmultiplier16.hdl,
output-file FPmultiplier16.out,
compare-to FPmultiplier16.cmp,
output-list x%B3.16.3
            y%B3.16.3
            z%B3.16.3;

set x %B0110010000001010,
set y %B0010000010010101,
eval,
output;

set x %B1110010000001010,
set y %B1010000010010101,
eval,
output;

set x %B1110010000001010,
set y %B0010000010010101,
eval,
output;

set x %B0110010000001010,
set y %B1010000010010101,
eval,
output;

set x %B0110010000001010,
set y %B0010000010010101,
eval,
output;

set x %B1110010001001010,
set y %B0010000011010101,
eval,
output;