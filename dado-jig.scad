use <defs.scad>;
use <left-fence-sub.scad>;
use <right-angle-sub.scad>;
use <right-fence-sub.scad>;
use <hold-down-sub.scad>;

right_angle_sub();

translate([0, 0, right_angle_thickness()]) {
  left_fence_sub();
}

translate([(right_base_width() + left_base_width() + inch(1)), 0, 0]) {
  translate([0, (right_fence_length() + ((left_fence_length() - right_fence_length())/2)), right_angle_thickness()]) {
    rotate([0, 0, 180]) {
      right_fence_sub();
    }
  }
}

translate([(right_angle_length() - hold_down_spacer_length()), 0, right_angle_thickness()]) {
  hold_down_sub();
}
translate([right_angle_length(), left_fence_length(), right_angle_thickness()]) {
  rotate([0, 0, 180]) {
    hold_down_sub();
  }
}

