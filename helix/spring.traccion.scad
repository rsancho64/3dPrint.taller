// el muelle ruso de traccion
//https://www.youtube.com/watch?app=desktop&v=uqzOtjDVq78

intersection(){
    for (i=[0:10]){

        translate([0,0,i*5.225])
        union(){
            rotate(a=5,v=[0,1,0])
            rotate_extrude(angle=180)
            translate([15,0,0])
            circle(2.5,$fn=50);

            translate([0,0,2.6])
            rotate(a=-5,v=[0,1,0])
            rotate_extrude(angle=180)
            translate([-15,0,0])
            circle(2.5,$fn=50);
        }
    }


    translate([0,0,1.2])
    color("red",.4)
    cylinder(52.3,20,20);
}

