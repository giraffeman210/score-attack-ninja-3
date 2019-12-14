/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B616B6A
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "2"
if(lives > 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 61AEE4E2
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "obj" "object_fireboss"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "4e4c4a15-1abb-471b-a22e-28c9932380d7"
	var l61AEE4E2_0 = false;
	l61AEE4E2_0 = instance_exists(object_fireboss);
	if(!l61AEE4E2_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2ECC545F
		/// @DnDParent : 61AEE4E2
		/// @DnDArgument : "xpos" "512"
		/// @DnDArgument : "ypos" "64"
		/// @DnDArgument : "objectid" "object_player2"
		/// @DnDArgument : "layer" ""Instances_player""
		/// @DnDSaveInfo : "objectid" "b7755eea-d754-4cdf-a96a-c19c4b35b912"
		instance_create_layer(512, 64, "Instances_player", object_player2);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 15094DDA
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "obj" "object_fireboss"
	/// @DnDSaveInfo : "obj" "4e4c4a15-1abb-471b-a22e-28c9932380d7"
	var l15094DDA_0 = false;
	l15094DDA_0 = instance_exists(object_fireboss);
	if(l15094DDA_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 695DA56D
		/// @DnDParent : 15094DDA
		/// @DnDArgument : "xpos" "512"
		/// @DnDArgument : "ypos" "640"
		/// @DnDArgument : "objectid" "object_player2"
		/// @DnDArgument : "layer" ""Instances_player""
		/// @DnDSaveInfo : "objectid" "b7755eea-d754-4cdf-a96a-c19c4b35b912"
		instance_create_layer(512, 640, "Instances_player", object_player2);
	}

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

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7818CDDC
	/// @DnDApplyTo : 16ca7865-835e-473a-8aa2-3a7074401811
	/// @DnDParent : 6B616B6A
	with(object_enemyspawn) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6349CE3B
	/// @DnDApplyTo : 176c1db7-a87b-46fa-9783-c0c289dd05f5
	/// @DnDParent : 6B616B6A
	with(object_enemyspawnninja) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C7297A3
	/// @DnDApplyTo : 4a282cb9-97be-4406-b014-16af5ba0ead5
	/// @DnDParent : 6B616B6A
	with(object_enemy_fireball) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A7106E6
	/// @DnDApplyTo : 791bd451-57ac-487b-9e26-83c9ef63c41d
	/// @DnDParent : 6B616B6A
	with(object_fireball) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7067F143
	/// @DnDApplyTo : 382cde63-8030-4255-b38f-ec635e6367bb
	/// @DnDParent : 6B616B6A
	with(object_enemy_jelly) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 72B0A968
	/// @DnDApplyTo : b4c3644a-d8bf-4890-a0f3-f77157f4c0f4
	/// @DnDParent : 6B616B6A
	with(object_whirlpool) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 09370A90
	/// @DnDApplyTo : de491749-314a-48ff-971b-de59a7ba40d9
	/// @DnDParent : 6B616B6A
	with(object_fireballboss) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6681FE56
	/// @DnDApplyTo : be811772-e7e8-4e80-9251-0eaff5c18dfe
	/// @DnDParent : 6B616B6A
	with(object_enemyghost) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18FCA38C
	/// @DnDParent : 6B616B6A
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 206E3E25
	/// @DnDApplyTo : fe47e821-9285-4976-bfca-2c22f6d2c505
	/// @DnDParent : 6B616B6A
	with(object_waterblob) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24E6250F
	/// @DnDApplyTo : e6221ed0-e9ae-4ffd-b84d-82e31af3f492
	/// @DnDParent : 6B616B6A
	with(object_waterboss) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DA98705
	/// @DnDApplyTo : a9780d85-d64f-44f4-a4d8-c62c79f0debf
	/// @DnDParent : 6B616B6A
	with(object_waterblobspawn) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 008374AA
	/// @DnDApplyTo : e8f927ae-3360-4897-8a86-5612fff12565
	/// @DnDParent : 6B616B6A
	with(object_vinehole) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1F49A38D
	/// @DnDApplyTo : 00f0ffb7-d2c0-4a74-b191-4be472b964ce
	/// @DnDParent : 6B616B6A
	with(object_vinearm) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 70E19099
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "obj" "object_vineboss"
	/// @DnDSaveInfo : "obj" "ff462746-55d0-4cc2-a1ce-f1ad30861fb8"
	var l70E19099_0 = false;
	l70E19099_0 = instance_exists(object_vineboss);
	if(l70E19099_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59F22C1D
		/// @DnDApplyTo : ff462746-55d0-4cc2-a1ce-f1ad30861fb8
		/// @DnDParent : 70E19099
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "hp"
		with(object_vineboss) {
		hp = 15;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4282BD82
		/// @DnDApplyTo : ff462746-55d0-4cc2-a1ce-f1ad30861fb8
		/// @DnDParent : 70E19099
		/// @DnDArgument : "spriteind" "sprite_vineboss"
		/// @DnDSaveInfo : "spriteind" "c0b44175-095d-49e6-b268-0a508ef3c001"
		with(object_vineboss) {
		sprite_index = sprite_vineboss;
		image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 01472DF5
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "obj" "object_fireboss"
	/// @DnDSaveInfo : "obj" "4e4c4a15-1abb-471b-a22e-28c9932380d7"
	var l01472DF5_0 = false;
	l01472DF5_0 = instance_exists(object_fireboss);
	if(l01472DF5_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16CBDF37
		/// @DnDApplyTo : 4e4c4a15-1abb-471b-a22e-28c9932380d7
		/// @DnDParent : 01472DF5
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "hp"
		with(object_fireboss) {
		hp = 15;
		
		}
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5ED2CBB8
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "obj" "object_waterboss"
	/// @DnDSaveInfo : "obj" "e6221ed0-e9ae-4ffd-b84d-82e31af3f492"
	var l5ED2CBB8_0 = false;
	l5ED2CBB8_0 = instance_exists(object_waterboss);
	if(l5ED2CBB8_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51918DD2
		/// @DnDApplyTo : e6221ed0-e9ae-4ffd-b84d-82e31af3f492
		/// @DnDParent : 5ED2CBB8
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "hp"
		with(object_waterboss) {
		hp = 15;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43F85C73
	/// @DnDApplyTo : ab5d2396-4c1f-4340-8c1d-d69d603d0b86
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "var" "gemcount"
	with(object_background) {
	gemcount = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28246C8C
	/// @DnDApplyTo : c1e52a03-eebd-409d-808a-6fe265ba92b0
	/// @DnDParent : 6B616B6A
	/// @DnDArgument : "var" "boss"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	with(object_global) var l28246C8C_0 = boss == true;
	if(!l28246C8C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4F42EAFD
		/// @DnDParent : 28246C8C
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_enemyspawn"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 05702E23
		/// @DnDParent : 28246C8C
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_enemyspawn"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5D00C93D
		/// @DnDParent : 28246C8C
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_enemyspawn"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 540FCD40
		/// @DnDParent : 28246C8C
		/// @DnDArgument : "xpos" "random_range(64, 1024)"
		/// @DnDArgument : "ypos" "random_range(128, 704)"
		/// @DnDArgument : "objectid" "object_enemyspawn"
		/// @DnDArgument : "layer" ""Instances_enemy""
		/// @DnDSaveInfo : "objectid" "16ca7865-835e-473a-8aa2-3a7074401811"
		instance_create_layer(random_range(64, 1024), random_range(128, 704), "Instances_enemy", object_enemyspawn);
	}

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