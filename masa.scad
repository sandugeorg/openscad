epsilon=0.1;
module baza(b1x,b1y,b1z,b2x,b2y,b2z,b3x,b3y,b3z){
union(){
translate([7,7,0]){
    color ("SaddleBrown") {
cube([b1x,b1y,b1z]);
translate([3,3,2]) cube([b2x,b2y,b2z]);
translate([6,6,4]) cube([b3x,b3y,b3z]);}
}
}
}
module picior(px,py,pz){
translate([16,16,6]) 
    color ("SaddleBrown") {
    cube([px,py,pz]);
    }
}
module blat(blat_x,blat_y,blat_z){
difference(){
    color ("SaddleBrown")
translate([0,0,36]) cube([blat_x,blat_y,blat_z]);

}

   }
baza(30,30,2,24,24,2,18,18,2);
picior(12,12,30);
blat(44,44,3);