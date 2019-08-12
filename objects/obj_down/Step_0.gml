/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 621FC1B3
/// @DnDArgument : "x" "-5"
/// @DnDArgument : "x_relative" "1"
x += -5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 507931F1
/// @DnDArgument : "var" "obj_down.x"
/// @DnDArgument : "value" "95"
if(obj_down.x == 95)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4B5C455F
	/// @DnDParent : 507931F1
	/// @DnDArgument : "soundid" "sd_point"
	/// @DnDSaveInfo : "soundid" "3e4bd290-5206-4129-ba21-61de4fe1044d"
	audio_play_sound(sd_point, 0, 0);

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 696D8DB2
	/// @DnDApplyTo : fe1cf1ae-16e0-4fc0-b631-91e1063ea579
	/// @DnDParent : 507931F1
	with(onj_text) {
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 4A1A0752
		/// @DnDParent : 696D8DB2
		/// @DnDArgument : "score" "10"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(10);
	}
}