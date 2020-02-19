cube(size = 20);

translate([0, 0, 30])
    cube([20, 30, 50]);

translate([30, 0, 0])
    cube();

translate([40, 0, 0])
    cube([50, 5, 10]);
    
translate([-20, 0, 0])
    cube(size = 17.25);

translate([-40, 0, 0])
    cube(size = 20, center = true);

