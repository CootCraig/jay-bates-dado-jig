use <defs.scad>;
use <left-base-part.scad>
use <left-fence-part.scad>

module left_fence_sub() {
  left_base_part();
  translate([0, 0, piece_thickness()]) {
    left_fence_part();
  }
}

