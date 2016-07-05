use <defs.scad>;
use <left-fence-part.scad>;
use <left-base-part.scad>;
use <right-angle-part.scad>;
use <right-fence-part.scad>;
use <right-base-part.scad>;

right_angle_part();
translate([0,(left_fence_length() - right_angle_width()),0]) {
  right_angle_part();
}

translate([0, 0, right_angle_thickness() + piece_thickness()]) {
  left_fence_part();
}

translate([0, 0, right_angle_thickness()]) {
  left_base_part();
}

translate([(left_base_width() + 2.85), ((left_fence_length() - right_fence_length()) / 2.0), right_angle_thickness()]) {
  right_base_part();
  translate([(right_base_width() - right_fence_width()), 0, piece_thickness()]) {
    right_fence_part();
  }
}

