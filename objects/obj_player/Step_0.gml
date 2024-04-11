input()
move = rig - lef
move2 = dwn - up
hsp = move * 4
vsp = move2 * 4
move_and_collide(hsp, vsp, [obj_slope, obj_solid])