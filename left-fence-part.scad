use <defs.scad>;

module left_fence_part() {
  color(green()) {
    cube([left_fence_width(),left_fence_length(),piece_thickness()]);
  }
}

