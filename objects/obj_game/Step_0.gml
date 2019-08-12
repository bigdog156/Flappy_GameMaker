/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 0AAFC4B1
/// @DnDApplyTo : 357a7d3a-645e-4a2c-ac72-924d8f681b93
/// @DnDArgument : "target" "XX"
/// @DnDArgument : "target_temp" "1"
with(obj_down) {
var XX = x;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15AA332C
/// @DnDArgument : "var" "XX"
/// @DnDArgument : "value" "-50"
if(XX == -50)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 36177D30
	/// @DnDParent : 15AA332C
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6BB32B8C
	/// @DnDApplyTo : 357a7d3a-645e-4a2c-ac72-924d8f681b93
	/// @DnDParent : 15AA332C
	/// @DnDArgument : "var" "randY"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "200"
	/// @DnDArgument : "max" "600"
	with(obj_down) var randY = floor(random_range(200, 600 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2B03F255
	/// @DnDApplyTo : 357a7d3a-645e-4a2c-ac72-924d8f681b93
	/// @DnDParent : 15AA332C
	/// @DnDArgument : "x" "550"
	/// @DnDArgument : "y" "randY"
	with(obj_down) {
	x = 550;
	y = randY;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0731AE29
	/// @DnDApplyTo : 2ef3cbae-0ef6-473a-b58c-3b3842d4bf2c
	/// @DnDParent : 15AA332C
	/// @DnDArgument : "x" "550"
	/// @DnDArgument : "y" "randY+150"
	with(obj_up) {
	x = 550;
	y = randY+150;
	}
}