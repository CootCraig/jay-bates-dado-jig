use <defs.scad>;

module hold_down_spacer_part() {
  color(dark_yellow()) {
    cube([hold_down_spacer_length(), hold_down_spacer_length(), piece_thickness()]);
  }
}

