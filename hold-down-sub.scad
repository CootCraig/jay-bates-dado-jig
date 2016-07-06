use <defs.scad>;
use <hold-down-spacer-part.scad>;
use <hold-down-pad-part.scad>;

module hold_down_sub() {
  hold_down_spacer_part();
  translate([0, 0, piece_thickness()]) {
    hold_down_spacer_part();
    translate([0, 0, piece_thickness()]) {
      hold_down_pad_part();
      translate([0, 0, piece_thickness()]) {
        hold_down_spacer_part();
      }
    }
  }
}

