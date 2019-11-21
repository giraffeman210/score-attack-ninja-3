/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 54F620EE
/// @DnDArgument : "expr" "spinlock"
/// @DnDArgument : "not" "1"
if(!(spinlock))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56DBD960
	/// @DnDInput : 2
	/// @DnDParent : 54F620EE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "sprite_get_name(sprite_index)"
	/// @DnDArgument : "var" "spinlock"
	/// @DnDArgument : "var_1" "spinside"
	spinlock = true;
	spinside = sprite_get_name(sprite_index);
}

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 52C30AED
/// @DnDArgument : "expr" "spinside"
var l52C30AED_0 = spinside;
switch(l52C30AED_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 68E8A09D
	/// @DnDParent : 52C30AED
	/// @DnDArgument : "const" ""sprite_playerup""
	case "sprite_playerup":
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7E8673D0
		/// @DnDParent : 68E8A09D
		/// @DnDArgument : "spriteind" "sprite_playerright"
		/// @DnDSaveInfo : "spriteind" "a801788f-f089-4620-9d0a-97fa2fa4879d"
		sprite_index = sprite_playerright;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 14BE0A9F
		/// @DnDParent : 68E8A09D
		alarm_set(0, 30);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1AC8AF8E
		/// @DnDBreak : 1
	
		/// @DnDParent : 68E8A09D
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 47B47981
		/// @DnDParent : 68E8A09D
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 30);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 12058A4D
	/// @DnDParent : 52C30AED
	/// @DnDArgument : "const" ""sprite_playerright""
	case "sprite_playerright":
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 07D2D830
		/// @DnDParent : 12058A4D
		/// @DnDArgument : "spriteind" "sprite_down"
		/// @DnDSaveInfo : "spriteind" "cc9973fd-088f-49d5-81b2-e69bcad3ce57"
		sprite_index = sprite_down;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2EED688F
		/// @DnDParent : 12058A4D
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3EBD01F4
		/// @DnDParent : 12058A4D
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 30);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 60E7DE27
		/// @DnDParent : 12058A4D
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 30);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7E525FCC
	/// @DnDParent : 52C30AED
	/// @DnDArgument : "const" ""sprite_playerleft""
	case "sprite_playerleft":
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 01311C43
		/// @DnDParent : 7E525FCC
		/// @DnDArgument : "spriteind" "sprite_playerup"
		/// @DnDSaveInfo : "spriteind" "a6f4978c-d0c5-4f1d-976a-7b1f2616b6d5"
		sprite_index = sprite_playerup;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0D3DB94D
		/// @DnDParent : 7E525FCC
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 30);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6E330089
		/// @DnDParent : 7E525FCC
		alarm_set(0, 30);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3BC3BCAF
		/// @DnDParent : 7E525FCC
		/// @DnDArgument : "steps" "20"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 20);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 70BB54EC
	/// @DnDParent : 52C30AED
	/// @DnDArgument : "const" ""sprite_down""
	case "sprite_down":
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6DB70387
		/// @DnDParent : 70BB54EC
		/// @DnDArgument : "spriteind" "sprite_playerleft"
		/// @DnDSaveInfo : "spriteind" "37b77faf-2bcb-454d-9abd-c916100526bb"
		sprite_index = sprite_playerleft;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6F227EAD
		/// @DnDParent : 70BB54EC
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 30);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 106E92B9
		/// @DnDParent : 70BB54EC
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 30);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 01D6453B
		/// @DnDParent : 70BB54EC
		alarm_set(0, 30);
		break;
}