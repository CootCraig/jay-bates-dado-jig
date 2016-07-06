function inch(val=1) = val*1;

function piece_thickness() = inch(0.5);
function right_angle_thickness() = inch(0.75);
function saw_kerf() = inch(0.03);

function left_fence_length() = inch(24);
function left_fence_width() = inch(1.0 + (3.0/8.0));
function left_base_width() = inch(4.0 + (3.0/8.0));

function right_angle_width() = inch(3.5);
function right_angle_length() = inch(10.5);

function right_fence_length() = inch(20.5);
function right_fence_width() = inch(3.0 + (5.0/8.0));
function right_base_width() = inch(6.0 + (5.0/8.0));

function hold_down_spacer_length() = inch(1 + (3/4));
function hold_down_pad_length() = inch(2 + (3/4));

// green #95CB69 [0.58,0.80,0.41]
function green() = [0.58,0.80,0.41];

//light yellow #FCF8B9 [0.99,0.97,0.73]
function light_yellow() = [0.99,0.97,0.73];

//dark yellow #F8EE41 [0.97,0.93,0.25]
function dark_yellow() = [0.97,0.93,0.25];

//light blue #95D7E3 [0.58,0.84,0.89]
function light_blue() = [0.58,0.84,0.89];

//light purple #B9B5DA [0.73,0.71,0.85]
function light_purple() = [0.73,0.71,0.85];

//brown #F4AA61 [0.96,0.67,0.38]
function brown() = [0.96,0.67,0.38];

//pink #F7B5B7 [0.97,0.71,0.72]
function pink() = [0.97,0.71,0.72];

