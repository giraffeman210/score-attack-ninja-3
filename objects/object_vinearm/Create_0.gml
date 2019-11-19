/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 787EB635
/// @DnDArgument : "expr" "irandom_range(1,6)"
/// @DnDArgument : "var" "spritechoice"
spritechoice = irandom_range(1,6);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76FF6399
/// @DnDArgument : "var" "spritechoice"
/// @DnDArgument : "value" "1"
if(spritechoice == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 24111EDC
	/// @DnDParent : 76FF6399
	/// @DnDArgument : "spriteind" "sprite_vinearm1"
	/// @DnDSaveInfo : "spriteind" "d84e5f1f-12fd-40c6-93d8-ca084a54c40c"
	sprite_index = sprite_vinearm1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 532927F5
/// @DnDArgument : "var" "spritechoice"
/// @DnDArgument : "value" "2"
if(spritechoice == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5D22D76E
	/// @DnDParent : 532927F5
	/// @DnDArgument : "spriteind" "sprite_vinearm2"
	/// @DnDSaveInfo : "spriteind" "8f124b0a-f8cb-4906-9de6-04a2e1f5ad94"
	sprite_index = sprite_vinearm2;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 21541115
	/// @DnDParent : 532927F5
	/// @DnDArgument : "x" "192"
	/// @DnDArgument : "x_relative" "1"
	x += 192;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1134395B
/// @DnDArgument : "var" "spritechoice"
/// @DnDArgument : "value" "3"
if(spritechoice == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 08D38F42
	/// @DnDParent : 1134395B
	/// @DnDArgument : "spriteind" "sprite_vinearm3"
	/// @DnDSaveInfo : "spriteind" "1709b856-5009-47f1-a889-f14630ede4e9"
	sprite_index = sprite_vinearm3;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 350948F7
/// @DnDArgument : "var" "spritechoice"
/// @DnDArgument : "value" "4"
if(spritechoice == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78E947D9
	/// @DnDParent : 350948F7
	/// @DnDArgument : "spriteind" "sprite_vinearm4"
	/// @DnDSaveInfo : "spriteind" "6f762910-65e8-498f-aabb-b51c8246688e"
	sprite_index = sprite_vinearm4;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 32AF21B5
	/// @DnDParent : 350948F7
	/// @DnDArgument : "x" "192"
	/// @DnDArgument : "x_relative" "1"
	x += 192;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 434B4FE5
/// @DnDArgument : "var" "spritechoice"
/// @DnDArgument : "value" "5"
if(spritechoice == 5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38DAB455
	/// @DnDParent : 434B4FE5
	/// @DnDArgument : "spriteind" "sprite_vinearm5"
	/// @DnDSaveInfo : "spriteind" "393a90d7-e220-476c-a9a8-e2fa00a5f892"
	sprite_index = sprite_vinearm5;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EF9712B
/// @DnDArgument : "var" "spritechoice"
/// @DnDArgument : "value" "6"
if(spritechoice == 6)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 673CD8B6
	/// @DnDParent : 4EF9712B
	/// @DnDArgument : "spriteind" "sprite_vinearm6"
	/// @DnDSaveInfo : "spriteind" "18fba533-4f50-48e0-a2a2-8cb7b37bb750"
	sprite_index = sprite_vinearm6;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5F0B95DF
	/// @DnDParent : 4EF9712B
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "x_relative" "1"
	x += 64;
}