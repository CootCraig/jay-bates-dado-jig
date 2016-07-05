use <defs.scad>;

module right_angle_part() {
  color(pink()) {
    cube([right_angle_length(),right_angle_width(),right_angle_thickness()]);
  }
}


