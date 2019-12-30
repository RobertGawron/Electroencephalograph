// Datheet: https://www.tme.eu/Document/d1f8b47d020ebf11f3b92c6891638dfa/de.pdf

CHASSIS_X_LENGTH = 7.3;
CHASSIS_Y_LENGTH = 7.2;
CHASSIS_Z_LENGTH = 3.2;

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
