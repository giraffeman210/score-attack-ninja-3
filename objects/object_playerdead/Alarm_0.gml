/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B616B6A
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "2"
if(lives > 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2ECC545F
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "xpos" "512"
	/// @DnDArgument : "ypos" "64"
	/// @DnDArgument : "objectid" "object_player2"
	/// @DnDArgument : "layer" ""Instances_player""
	/// @DnDSaveInfo : "objectid" "b7755eea-d754-4cdf-a96a-c19c4b35b912"
	instance_create_layer(512, 64, "Instances_player", object_player2);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E627F65
	/// @DnDApplyTo : 6fc4397e-dca6-4f3c-b684-40b7e4e678e4
	/// @DnDParent : 6B616B6A
	with(object_enemy3) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E69F30E
	/// @DnDApplyTo : 19c2c46a-ae56-43a9-a861-59ddab417f95
	/// @DnDParent : 6B616B6A
	with(object_enemyninja) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5A067321
	/// @DnDApplyTo : 493ece8e-42f7-4820-8820-b44a9279b35d
	/// @DnDParent : 6B616B6A
	with(object_enemytroll) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56E46D2E
	/// @DnDApplyTo : 822a2e67-0d94-46ee-8a64-75f751f86dff
	/// @DnDParent : 6B616B6A
	with(object_enemy_vine) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7B37EF7F
	/// @DnDApplyTo : 04cbf24a-b95c-4884-bb48-b577351db8f9
	/// @DnDParent : 6B616B6A
	with(object_dying_vines) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 773CB3F1
	/// @DnDApplyTo : 7dd75b53-0280-4f01-9abb-dc6d97de4376
	/// @DnDParent : 6B616B6A
	with(object_vines) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 438446E3
	/// @DnDApplyTo : 2ac0b94f-efcc-4833-90d9-b61062d467f6
	/// @DnDParent : 6B616B6A
	with(object_ninjastaritem) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2530D372
	/// @DnDApplyTo : bdb9bf90-0fd0-4992-bd45-ec0a730bf5af
	/// @DnDParent : 6B616B6A
	with(object_gem1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 79707541
	/// @DnDApplyTo : 9cced117-2752-45b9-ae0a-f3c9af8b8032
	/// @DnDParent : 6B616B6A
	with(object_gem2) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E3353A6
	/// @DnDApplyTo : 191d4a60-21da-4b0c-9ce5-d9aa4483c810
	/// @DnDParent : 6B616B6A
	with(object_gem3) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43F85C73
	/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "var" "gemcount"
	with(object_background) {
	gemcount = 0;
	
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F42EAFD
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_enemyspawn"
	/// @DnDArgument : "layer" ""Instances_enemy""
	/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05702E23
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_enemyspawn"
	/// @DnDArgument : "layer" ""Instances_enemy""
	/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D00C93D
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "xpos" "random_range(64, 1024)"
	/// @DnDArgument : "ypos" "random_range(128, 704)"
	/// @DnDArgument : "objectid" "object_enemyspawn"
	/// @DnDArgument : "layer" ""Instances_enemy""
	/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
	instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1E1FAA97
	/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "steps" "60"
	with(object_background) {
	alarm_set(0, 60);
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 545A877E
	/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "steps" "random_range(600,1200)"
	/// @DnDArgument : "alarm" "1"
	with(object_background) {
	alarm_set(1, random_range(600,1200));
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1ED52AAE
	/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "steps" "random_range(600,1200)"
	/// @DnDArgument : "alarm" "2"
	with(object_background) {
	alarm_set(2, random_range(600,1200));
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 30DF1BF5
	/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "steps" "600"
	/// @DnDArgument : "alarm" "3"
	with(object_background) {
	alarm_set(3, 600);
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 158A22AE
	/// @DnDParent : 6B616B6A
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1014DB0C
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "3"
if(lives <= 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 456D0AF1
	/// @DnDParent : 1014DB0C
	game_restart();
}