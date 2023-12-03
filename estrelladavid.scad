// estrella de david

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
// TODO: dar volumen (altura)
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
