// las sentencias (bien acabadas) acaban en ;
// esquema de trabajo general:
// 1: ajustar los parámetros
// 2: lanzar los procedimientos

_x=20;
_y=20;
_z=20;

//color("green",0.6) // color, ºopacidad)
//cube(size = [_x,_y,_z]);

//color("red",0.3) 
//cube(size = [_x,_y,_z], center = true);

_r=10;
//circle(r=_r/2);
//circle(d=2*_r);  // no se ve ??

//color("green",0.6)
//circle(d=2*_r);  // no se ve

// manual: https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/CSG_Modelling#difference
//difference() {  
//	cylinder (h = 4, r=1, center = true, $fn=100);
//	rotate ([90,0,0]) 
//    cylinder (h = 4, r=0.9, center = true, $fn=100);
//}

//difference() {
//    color("green",0.6) 
//    cube(size = [_x,_y,_z]);

//    color("red",1) 
//    cube(size = [_x,_y,_z], center = true);
//}

//color("green",0.6) 
//union() {
//    //color("green",0.6) 
//    cube(size = [_x,_y,_z]);
//
//    //color("red",1) 
//    cube(size = [_x,_y,_z], center = true);
//}

//difference() {
//    color("green",0.6) 
//    cube(size = [_x,_y,_z]);
//
//    color("red",1) 
//    sphere(16, center = true);
//}






















