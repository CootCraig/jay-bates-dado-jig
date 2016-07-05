use <defs.scad>;

module right_fence_part() {
  color(brown()) {
    cube([right_fence_width(),right_fence_length(),piece_thickness()]);
  }
}

