/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 498D141B
/// @DnDArgument : "expr" "((x - 32) + (y -32)) mod 64 = 0"
if(((x - 32) + (y -32)) mod 64 = 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4063EE7C
	/// @DnDParent : 498D141B
	/// @DnDArgument : "expr" "falling"
	/// @DnDArgument : "not" "1"
	if(!(falling))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7D0381F8
		/// @DnDParent : 4063EE7C
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "object_waterblob"
		/// @DnDArgument : "layer" ""Instances_waterblob""
		/// @DnDSaveInfo : "objectid" "fe47e821-9285-4976-bfca-2c22f6d2c505"
		instance_create_layer(x, y, "Instances_waterblob", object_waterblob);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 690FF47A
		/// @DnDParent : 4063EE7C
		instance_destroy();
	}
}