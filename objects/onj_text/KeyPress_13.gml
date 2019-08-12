/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 04887DFC
/// @DnDArgument : "expr" "room"
var l04887DFC_0 = room;
switch(l04887DFC_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 73D01EC7
	/// @DnDParent : 04887DFC
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 11765AC8
		/// @DnDParent : 73D01EC7
		/// @DnDArgument : "room" "rm_start"
		/// @DnDSaveInfo : "room" "371e2585-d625-422e-88c3-d5b61fe36090"
		room_goto(rm_start);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 52F1370B
	/// @DnDParent : 04887DFC
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 29F12A94
		/// @DnDParent : 52F1370B
		/// @DnDArgument : "room" "rm_ingame"
		/// @DnDSaveInfo : "room" "1bd4fd76-6810-4810-8461-2e10816763fc"
		room_goto(rm_ingame);
		break;
}