/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68FCA350
/// @DnDArgument : "code" "if (keyboard_check(vk_right)){$(13_10)	phy_position_x += 6	$(13_10)}$(13_10)$(13_10)if (keyboard_check(vk_left)) {$(13_10)	phy_position_x -= 6	$(13_10)}$(13_10)$(13_10)"
if (keyboard_check(vk_right)){
	phy_position_x += 6	
}

if (keyboard_check(vk_left)) {
	phy_position_x -= 6	
}