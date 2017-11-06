module chess_table()
union()
translate([7,7,0]){
    color ("SaddleBrown") {
cube([30,30,2]);
translate([3,3,2]) cube([24,24,2]);
translate([6,6,4]) cube([18,18,2]);
translate([9,9,6]) cube([12,12,30]);
    }
}
difference(){
    color ("SaddleBrown")
translate([0,0,36]) cube([44,44,3]);
translate([2,2,38]) cube([40,40,1]);
}
chess_table();