// Datheet: https://www.tme.eu/Document/dbc573554d903d2de79b1454bccf4b94/thi3-datasheet.pdf

CHASSIS_X_LENGTH = 31.8;
CHASSIS_Y_LENGTH = 20.3;
CHASSIS_Z_LENGTH = 10.5;

// Increase steps in render to have quality circles
$fs=0.01;


module Screw() {
    translate([0,0,SCREW_RADIUS])
        rotate([270, 0])
            linear_extrude(height = SOCKET_LENGTH, convexity = 10, twist = 0)
                circle(SCREW_RADIUS);
}

module Isolator() {
    translate([-CHASSIS_X_LENGTH/2, -CHASSIS_Y_LENGTH/2,0])
    linear_extrude(height = CHASSIS_Z_LENGTH, convexity = 10, twist = 0)
        square([CHASSIS_X_LENGTH,CHASSIS_Y_LENGTH]);
}

Isolator();
