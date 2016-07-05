use <defs.scad>;

module left_base_part() {
  color(light_yellow()) {
    cube([left_base_width(),left_fence_length(),piece_thickness()]);
  }
}

