load Computer.hdl,
output-file conditional.out,
compare-to conditional.cmp,
output-list time%S1.4.1
            reset%B3.1.3
            ARegister[]%X1.4.1
            DRegister[]%X1.4.1
            PC[]%B1.15.1
            RAM64[16]%X1.16.1
            RAM64[17]%X1.16.1;

ROM32K load conditional.hack,
output;

set reset 0,
set RAM64[16] %B0000000000001111,
set RAM64[17] %B0000000000001111,
repeat 9 {
tick,tock,output;
}