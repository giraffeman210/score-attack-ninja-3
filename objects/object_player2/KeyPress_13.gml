/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FA75333
/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
/// @DnDArgument : "var" "starcount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
with(object_background) var l6FA75333_0 = starcount >= 1;
if(l6FA75333_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69D9E44C
	/// @DnDParent : 6FA75333
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "object_ninjastar"
	/// @DnDArgument : "layer" ""Instances_item""
	/// @DnDSaveInfo : "objectid" "1fa1b03c-fba4-45f5-bd96-25fd626beeb9"
	instance_create_layer(x, y, "Instances_item", object_ninjastar);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4085DEAD
	/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
	/// @DnDParent : 6FA75333
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "starcount"
	with(object_background) {
	starcount += -1;
	
	}
}