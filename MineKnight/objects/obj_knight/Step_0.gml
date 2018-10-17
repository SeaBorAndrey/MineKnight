/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68FCA350
/// @DnDArgument : "code" "if (keyboard_check(vk_right)){$(13_10)	image_speed = 3$(13_10)	phy_position_x += 6	$(13_10)	sprite_index = knight_right$(13_10)}$(13_10)$(13_10)if (keyboard_check(vk_left)) {$(13_10)	image_speed = 3$(13_10)	phy_position_x -= 6	$(13_10)	sprite_index = knight_left$(13_10)}$(13_10)$(13_10)if (!keyboard_check(vk_left) and !keyboard_check(vk_right)) {$(13_10)	image_speed = 0$(13_10)	image_index = 0$(13_10)}$(13_10)$(13_10)"
if (keyboard_check(vk_right)){
	image_speed = 3
	phy_position_x += 6	
	sprite_index = knight_right
}

if (keyboard_check(vk_left)) {
	image_speed = 3
	phy_position_x -= 6	
	sprite_index = knight_left
}

if (!keyboard_check(vk_left) and !keyboard_check(vk_right)) {
	image_speed = 0
	image_index = 0
}