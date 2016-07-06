use <defs.scad>;

module hold_down_pad_part() {
  color(light_purple()) {
    cube([hold_down_spacer_length(), hold_down_pad_length(), piece_thickness()]);
  }
}

