/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F273FB4
/// @DnDArgument : "expr" "irandom_range(1,13)"
/// @DnDArgument : "var" "whichgem"
whichgem = irandom_range(1,13);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D90016A
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "whichgem"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19EF8D29
/// @DnDArgument : "var" "gemcount"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(gemcount < 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 515AD92E
	/// @DnDParent : 19EF8D29
	/// @DnDArgument : "var" "whichgem"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "8"
	if(whichgem <= 8)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 33EDEED9
		/// @DnDParent : 515AD92E
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_gem1"
		/// @DnDArgument : "layer" ""Instances_gem""
		/// @DnDSaveInfo : "objectid" "bdb9bf90-0fd0-4992-bd45-ec0a730bf5af"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_gem", object_gem1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FC5344B
	/// @DnDParent : 19EF8D29
	/// @DnDArgument : "var" "whichgem"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	if(whichgem >= 10)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7E10C527
		/// @DnDParent : 6FC5344B
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_gem2"
		/// @DnDArgument : "layer" ""Instances_gem""
		/// @DnDSaveInfo : "objectid" "9cced117-2752-45b9-ae0a-f3c9af8b8032"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_gem", object_gem2);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 064C87D9
	/// @DnDParent : 19EF8D29
	/// @DnDArgument : "var" "whichgem"
	/// @DnDArgument : "value" "9"
	if(whichgem == 9)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7567BD29
		/// @DnDParent : 064C87D9
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_gem3"
		/// @DnDArgument : "layer" ""Instances_gem""
		/// @DnDSaveInfo : "objectid" "191d4a60-21da-4b0c-9ce5-d9aa4483c810"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_gem", object_gem3);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C41B31D
	/// @DnDParent : 19EF8D29
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "gemcount"
	gemcount += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6C5C3F6F
	/// @DnDParent : 19EF8D29
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4CAA5C5F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "countdown"
countdown = false;