use <defs.scad>;
use <right-angle-part.scad>;

module right_angle_sub() {
  right_angle_part();
  translate([0, (left_fence_length() - right_angle_width()), 0]) {
    right_angle_part();
  }
}

