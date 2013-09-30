module rice(x,y){

difference(){

translate([x,y,6.3])
resize(newsize=[4,3.5,10]) sphere(r=10);
translate([x+1.3,y+1,10.3])
sphere(r =1.7,$fn=20);
}

}


for(i = [[11,1,0],
		 [0,10,0],
		 [5,8,0],
          [-8,7,0],
		  [-10,0,0],
		  [-6,-9,0],
		 [3,-10,0] ])
{

translate(i)
rice(0,0);

}




difference(){

translate([0,0,1.5])
cube([40,40,3],center=true);

translate([0,0,4])
cube([38,38,3],center=true);
}


translate([5,-4,3])
rotate(a =[90,0,60])
rice(0,0);


difference(){

translate([12,10,2])
cube([3,6,3]);

translate([11,9,4])
cube([5,5,3]);

}


