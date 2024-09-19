difference() {
    union() {
        cylinder(h=23,r=42);
        cylinder(h=30,r=30);
        cylinder(h=5,r=60);
    }
    translate([0,0,5]) {
        cylinder(h=31,r=16);
    }    
}