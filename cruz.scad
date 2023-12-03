// cruz

$fa = 1;
$fs = 0.5;

/// cruz

_h = 100;
phi = 1.618;

//union(){
//    //color("green") 
//    rotate(a=[90,0,0])
//    cylinder(_h*phi,10,10,center=true);
//
//    translate([0, .8*_h/2, 0]) 
//    rotate(a=[90,0,90])
//    //color("red") 
//    cylinder(_h,10,10,center=true);
//}

//union(){
//    //color("green") 
//    rotate(a=[90,0,0])
//    cylinder(_h*phi,10,10,center=true,$fn=4);
//
//    translate([0, .8*_h/2, 0]) 
//    rotate(a=[90,0,90])
//    //color("red") 
//    cylinder(_h,10,10,center=true,$fn=4);
//}

union(){
    rotate(a=[90,45,0])
    cylinder(_h*phi,10,10,center=true,$fn=4);

    translate([0, .8*_h/2, 0]) 
    rotate(a=[90,45,90])
    cylinder(_h,10,10,center=true,$fn=4);
}

///

