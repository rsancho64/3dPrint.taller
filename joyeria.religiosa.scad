// media luna moruna

$fa = 1;
$fs = 0.5;

//*/
_r=30;

difference(){

    difference(){
        color("green",0.6) 
        circle(d=_r); 

        //translate([10, 0, 0]) 
        translate([5, 0, 0]) 
        color("red") 
        circle(d=2.2*_r/3); 
    }


    translate([3, 12.7, 0]) 
    color("blue") 
    circle(d=_r/10); 
}
//// TODO: dar volumen (altura)
//// cylinder(15, 10, 10, true);

// TODO: estrella de david
// partir de: cylinder(5,30,30,$fn=8);

//
union(){
    difference(){

        color("blue")//,.3)
        cylinder(5,30,30,$fn=3);

        color("red") 
        translate([0, 0, -1]) 
        cylinder(10,20,20,$fn=3);
    }


    rotate(a=[0,0,180]) {
        difference(){

            color("blue")//,.3)
            cylinder(5,30,30,$fn=3);

            color("red") 
            translate([0, 0, -1]) 
            cylinder(10,20,20,$fn=3);
        }
    }
}
//*/

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
    //color("green") 
    rotate(a=[90,45,0])
    cylinder(_h*phi,10,10,center=true,$fn=4);

    translate([0, .8*_h/2, 0]) 
    rotate(a=[90,45,90])
    //color("red") 
    cylinder(_h,10,10,center=true,$fn=4);
}

///

