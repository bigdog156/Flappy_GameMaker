/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0E75868D
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2CE6AFE2
/// @DnDArgument : "var" "YY"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "200"
/// @DnDArgument : "max" "600"
var YY = floor(random_range(200, 600 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4469A89B
/// @DnDArgument : "xpos" "500"
/// @DnDArgument : "ypos" "YY"
/// @DnDArgument : "objectid" "obj_down"
/// @DnDSaveInfo : "objectid" "357a7d3a-645e-4a2c-ac72-924d8f681b93"
instance_create_layer(500, YY, "Instances", obj_down);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 161369F3
/// @DnDArgument : "xpos" "500"
/// @DnDArgument : "ypos" "YY+150"
/// @DnDArgument : "objectid" "obj_up"
/// @DnDSaveInfo : "objectid" "2ef3cbae-0ef6-473a-b58c-3b3842d4bf2c"
instance_create_layer(500, YY+150, "Instances", obj_up);