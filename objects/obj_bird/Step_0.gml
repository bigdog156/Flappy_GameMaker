/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 2995FC63
/// @DnDArgument : "force" "0.5"
gravity = 0.5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A9D0D8C
/// @DnDApplyTo : 3cc542ad-668a-4269-9f79-70ecdddd4797
/// @DnDArgument : "var" "obj_bird.y"
/// @DnDArgument : "value" "800"
with(obj_bird) var l2A9D0D8C_0 = obj_bird.y == 800;
if(l2A9D0D8C_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2FFE7B47
	/// @DnDParent : 2A9D0D8C
	/// @DnDArgument : "room" "rm_gameover"
	/// @DnDSaveInfo : "room" "e44f6b2a-3710-4d05-928f-07f9a1d9924f"
	room_goto(rm_gameover);
}