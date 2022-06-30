load Computer.hdl,
output-file sum.out,
compare-to sum.cmp,
output-list time%S1.5.1
            reset%B3.1.3
            ARegister[]%X1.4.1
            DRegister[]%X1.4.1
            PC[]%B1.15.1;

ROM32K load sum.hack,
output;

set reset 0,
repeat 1500{
tick,tock,output;
}