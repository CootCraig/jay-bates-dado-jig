use <defs.scad>;
use <right-base-part.scad>;
use <right-fence-part.scad>;

module right_fence_sub() {
  right_base_part();
  translate([0, 0, piece_thickness()]) {
    right_fence_part();
  }
}

