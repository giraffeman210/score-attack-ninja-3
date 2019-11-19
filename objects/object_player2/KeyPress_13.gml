/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60309E88
/// @DnDApplyTo : c1e52a03-eebd-409d-808a-6fe265ba92b0
/// @DnDArgument : "var" "boss"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
with(object_global) var l60309E88_0 = boss == true;
if(!l60309E88_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FA75333
	/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
	/// @DnDParent : 60309E88
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
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C78692D
/// @DnDApplyTo : c1e52a03-eebd-409d-808a-6fe265ba92b0
/// @DnDArgument : "var" "boss"
/// @DnDArgument : "value" "true"
with(object_global) var l5C78692D_0 = boss == true;
if(l5C78692D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18A70F8E
	/// @DnDApplyTo : 4de2dd13-cf79-4d34-aacc-2a53f2ab53c5
	/// @DnDParent : 5C78692D
	/// @DnDArgument : "var" "starcount"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	with(object_backgroundbossstage) var l18A70F8E_0 = starcount >= 1;
	if(l18A70F8E_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5A2B7DBF
		/// @DnDParent : 18A70F8E
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "object_ninjastar"
		/// @DnDArgument : "layer" ""Instances_item""
		/// @DnDSaveInfo : "objectid" "1fa1b03c-fba4-45f5-bd96-25fd626beeb9"
		instance_create_layer(x, y, "Instances_item", object_ninjastar);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 743EFC76
		/// @DnDApplyTo : 4de2dd13-cf79-4d34-aacc-2a53f2ab53c5
		/// @DnDParent : 18A70F8E
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "starcount"
		with(object_backgroundbossstage) {
		starcount += -1;
		
		}
	}
}