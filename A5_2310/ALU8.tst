load ALU8.hdl,
output-file ALU8.out,
compare-to ALU8.cmp,
output-list c2%B3.1.3
            c1%B3.1.3
            c0%B3.1.3
            x%B3.8.3
            y%B3.8.3
            sign%B3.1.3
            z%B3.8.3
            overf%B3.1.3
            equal%B3.1.3;

set x %B00101010,
set y %B00101010,
set sign 1,
set c2 0,
set c1 0,
set c0 0,
eval,
output;

set x %B00101010,
set y %B10111110,
set sign 1,
set c2 0,
set c1 0,
set c0 0,
eval,
output;

set x %B00101000,
set y %B10111110,
set sign 1,
set c2 0,
set c1 0,
set c0 1,
eval,
output;

set x %B00101000,
set y %B10111110,
set sign 1,
set c2 0,
set c1 1,
set c0 0,
eval,
output;

set x %B00101000,
set y %B10111110,
set sign 1,
set c2 0,
set c1 1,
set c0 1,
eval,
output;

set x %B00101000,
set y %B10111110,
set sign 0,
set c2 1,
set c1 0,
set c0 0,
eval,
output;

set x %B01101000,
set y %B00111110,
set sign 0,
set c2 1,
set c1 0,
set c0 1,
eval,
output;

set x %B00101000,
set y %B10111110,
set sign 1,
set c2 1,
set c1 0,
set c0 0,
eval,
output;

set x %B00101000,
set y %B01111110,
set sign 1,
set c2 1,
set c1 0,
set c0 1,
eval,
output;

set x %B00001000,
set y %B00001110,
set sign 0,
set c2 1,
set c1 1,
set c0 0,
eval,
output;

set x %B00001000,
set y %B11111110,
set sign 1,
set c2 1,
set c1 1,
set c0 1,
eval,
output;

set x %B10101000,
set y %B10111110,
set sign 0,
set c2 1,
set c1 0,
set c0 0,
eval,
output;

set x %B01001000,
set y %B01101110,
set sign 1,
set c2 1,
set c1 0,
set c0 0,
eval,
output;

set x %B00101000,
set y %B10000000,
set sign 1,
set c2 1,
set c1 0,
set c0 1,
eval,
output;

set x %B00101000,
set y %B10111110,
set sign 0,
set c2 1,
set c1 1,
set c0 0,
eval,
output;

set x %B00101000,
set y %B10111110,
set sign 1,
set c2 1,
set c1 1,
set c0 1,
eval,
output;



