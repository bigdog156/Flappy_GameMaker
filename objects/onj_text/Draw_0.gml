/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 53F59773
/// @DnDArgument : "expr" "room"
var l53F59773_0 = room;
switch(l53F59773_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 009120AD
	/// @DnDParent : 53F59773
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 09394F82
		/// @DnDApplyTo : fe1cf1ae-16e0-4fc0-b631-91e1063ea579
		/// @DnDParent : 009120AD
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		with(onj_text) {
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		}
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 2BBDF22C
		/// @DnDParent : 009120AD
		/// @DnDArgument : "color" "$FF2208A5"
		draw_set_colour($FF2208A5 & $ffffff);
		var l2BBDF22C_0=($FF2208A5 >> 24);
		draw_set_alpha(l2BBDF22C_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5EB1E7A2
		/// @DnDParent : 009120AD
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""YOU LOSE ""
		draw_text_transformed(250, 300, string("YOU LOSE ") + "", 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 48C3BFBA
		/// @DnDParent : 009120AD
		draw_set_colour($FFFFFFFF & $ffffff);
		var l48C3BFBA_0=($FFFFFFFF >> 24);
		draw_set_alpha(l48C3BFBA_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4F8CF6D9
		/// @DnDParent : 009120AD
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "caption" ""Play again >> ENTER <<""
		draw_text(250, 400, string("Play again >> ENTER <<") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4E8F7D75
	/// @DnDParent : 53F59773
	/// @DnDArgument : "const" "rm_ingame"
	case rm_ingame:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 14A81D8B
		/// @DnDParent : 4E8F7D75
		/// @DnDArgument : "x" "40"
		/// @DnDArgument : "y" "20"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(40, 20, string("Score: ") + string(__dnd_score));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 20D47D67
	/// @DnDParent : 53F59773
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 746D916D
		/// @DnDParent : 20D47D67
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "250"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" "">>PLAY<< ""
		draw_text_transformed(250, 250, string(">>PLAY<< ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4D55ABFE
		/// @DnDParent : 20D47D67
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "caption" ""---Use space to jump ---""
		draw_text(250, 400, string("---Use space to jump ---") + "");
		break;
}