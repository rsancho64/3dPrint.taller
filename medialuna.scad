// media luna moruna

$fa = 1;
$fs = 0.5;

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

