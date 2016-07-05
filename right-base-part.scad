use <defs.scad>;

module right_base_part() {
  color(light_blue()) {
    cube([right_base_width(),right_fence_length(),piece_thickness()]);
  }
}

