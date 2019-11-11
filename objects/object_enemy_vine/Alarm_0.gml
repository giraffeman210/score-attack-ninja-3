/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16D40B86
/// @DnDArgument : "var" "totalvines"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(totalvines >= 3)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1420E096
	/// @DnDParent : 16D40B86
	/// @DnDArgument : "function" "instance_destroy"
	/// @DnDArgument : "arg" "instanceid[vinenum]"
	instance_destroy(instanceid[vinenum]);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A39833E
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "var" "vines"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "object_vines"
/// @DnDArgument : "layer" ""Instances_enemydrop""
/// @DnDSaveInfo : "objectid" "7dd75b53-0280-4f01-9abb-dc6d97de4376"
var vines = instance_create_layer(x, y, "Instances_enemydrop", object_vines);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B24C5D3
/// @DnDArgument : "expr" "vines.id"
/// @DnDArgument : "var" "instanceid[vinenum]"
instanceid[vinenum] = vines.id;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54A251EB
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "totalvines"
totalvines += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FD1C7C5
/// @DnDArgument : "var" "vinenum"
/// @DnDArgument : "value" "3"
if(vinenum == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 284DF716
	/// @DnDParent : 4FD1C7C5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "vinenum"
	vinenum = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 191E9430
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F56CBA2
	/// @DnDParent : 191E9430
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vinenum"
	vinenum += 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0053B689
/// @DnDArgument : "steps" "irandom_range(240,360)"
alarm_set(0, irandom_range(240,360));