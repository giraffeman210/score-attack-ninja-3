/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7E1C15CD
/// @DnDArgument : "expr" "place_snapped(64,64)"
if(place_snapped(64,64))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35E019A4
	/// @DnDParent : 7E1C15CD
	/// @DnDArgument : "var" "directionlock"
	/// @DnDArgument : "value" "false"
	if(directionlock == false)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1332FCFE
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "true"
		if(northlock == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 652F5545
			/// @DnDParent : 1332FCFE
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "true"
			if(southlock == true)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 56002F5B
				/// @DnDParent : 652F5545
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "false"
				if(leftlock == false)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 40B54EDC
					/// @DnDParent : 56002F5B
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "false"
					if(rightlock == false)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 19C97B23
						/// @DnDParent : 40B54EDC
						/// @DnDArgument : "direction" "180,0"
						direction = choose(180,0);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 64A2FD43
						/// @DnDParent : 40B54EDC
						/// @DnDArgument : "speed" "2"
						speed = 2;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B8E3B6A
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "false"
		if(northlock == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F3627C5
			/// @DnDParent : 0B8E3B6A
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "false"
			if(southlock == false)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 25EC8589
				/// @DnDParent : 6F3627C5
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "true"
				if(leftlock == true)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0FCA2ED2
					/// @DnDParent : 25EC8589
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "true"
					if(rightlock == true)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 61C1FDD1
						/// @DnDParent : 0FCA2ED2
						/// @DnDArgument : "direction" "90,270"
						direction = choose(90,270);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 0BB78A65
						/// @DnDParent : 0FCA2ED2
						/// @DnDArgument : "speed" "2"
						speed = 2;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 695BFFC8
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "true"
		if(northlock == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 154C684B
			/// @DnDParent : 695BFFC8
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "false"
			if(southlock == false)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4DA37D69
				/// @DnDParent : 154C684B
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "true"
				if(leftlock == true)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 72346DF2
					/// @DnDParent : 4DA37D69
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "false"
					if(rightlock == false)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 506274F0
						/// @DnDParent : 72346DF2
						/// @DnDArgument : "direction" "0,270"
						direction = choose(0,270);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 4E821EFC
						/// @DnDParent : 72346DF2
						/// @DnDArgument : "speed" "2"
						speed = 2;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DF633D9
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "true"
		if(northlock == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C1D8FC4
			/// @DnDParent : 7DF633D9
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "false"
			if(southlock == false)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 449B8B27
				/// @DnDParent : 7C1D8FC4
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "false"
				if(leftlock == false)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2BC92451
					/// @DnDParent : 449B8B27
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "true"
					if(rightlock == true)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 708EC28B
						/// @DnDParent : 2BC92451
						/// @DnDArgument : "direction" "180,270"
						direction = choose(180,270);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 21EC24C1
						/// @DnDParent : 2BC92451
						/// @DnDArgument : "speed" "2"
						speed = 2;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 758AFE6B
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "false"
		if(northlock == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 62A3ED73
			/// @DnDParent : 758AFE6B
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "true"
			if(southlock == true)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2D8AB8AF
				/// @DnDParent : 62A3ED73
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "false"
				if(leftlock == false)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 04F5C276
					/// @DnDParent : 2D8AB8AF
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "true"
					if(rightlock == true)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 40F94334
						/// @DnDParent : 04F5C276
						/// @DnDArgument : "direction" "90,180"
						direction = choose(90,180);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 10570E1F
						/// @DnDParent : 04F5C276
						/// @DnDArgument : "speed" "2"
						speed = 2;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 109D6BF7
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "false"
		if(northlock == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 306C00C9
			/// @DnDParent : 109D6BF7
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "true"
			if(southlock == true)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A21A00C
				/// @DnDParent : 306C00C9
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "true"
				if(leftlock == true)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 473B7715
					/// @DnDParent : 7A21A00C
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "false"
					if(rightlock == false)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 374BF023
						/// @DnDParent : 473B7715
						/// @DnDArgument : "direction" "90,0"
						direction = choose(90,0);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 658BA003
						/// @DnDParent : 473B7715
						/// @DnDArgument : "speed" "2"
						speed = 2;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AA38D7F
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "false"
		if(northlock == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EB6E36F
			/// @DnDParent : 1AA38D7F
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "true"
			if(southlock == true)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6926A0C0
				/// @DnDParent : 1EB6E36F
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "false"
				if(leftlock == false)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5AF63DEB
					/// @DnDParent : 6926A0C0
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "false"
					if(rightlock == false)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 5B646F25
						/// @DnDParent : 5AF63DEB
						/// @DnDArgument : "direction" "90,180,0"
						direction = choose(90,180,0);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 3DE8974E
						/// @DnDParent : 5AF63DEB
						/// @DnDArgument : "speed" "2"
						speed = 2;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F2845D4
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "true"
		if(northlock == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FBDDD6C
			/// @DnDParent : 0F2845D4
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "false"
			if(southlock == false)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 398528FF
				/// @DnDParent : 3FBDDD6C
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "false"
				if(leftlock == false)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 55882242
					/// @DnDParent : 398528FF
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "false"
					if(rightlock == false)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 1B01E7D0
						/// @DnDParent : 55882242
						/// @DnDArgument : "direction" "180,0,270"
						direction = choose(180,0,270);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 5BB512C9
						/// @DnDParent : 55882242
						/// @DnDArgument : "speed" "2"
						speed = 2;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E68CF54
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "false"
		if(northlock == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 178331DD
			/// @DnDParent : 0E68CF54
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "false"
			if(southlock == false)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 377DEA34
				/// @DnDParent : 178331DD
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "true"
				if(leftlock == true)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 441AB450
					/// @DnDParent : 377DEA34
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "false"
					if(rightlock == false)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 410951C6
						/// @DnDParent : 441AB450
						/// @DnDArgument : "direction" "90,0,270"
						direction = choose(90,0,270);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 76C171E1
						/// @DnDParent : 441AB450
						/// @DnDArgument : "speed" "2"
						speed = 2;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EA03B31
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "false"
		if(northlock == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A1314A5
			/// @DnDParent : 3EA03B31
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "false"
			if(southlock == false)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 044A39B7
				/// @DnDParent : 5A1314A5
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "false"
				if(leftlock == false)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1E04290B
					/// @DnDParent : 044A39B7
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "true"
					if(rightlock == true)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 49FA1B6A
						/// @DnDParent : 1E04290B
						/// @DnDArgument : "direction" "90,180,270"
						direction = choose(90,180,270);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 450C8229
						/// @DnDParent : 1E04290B
						/// @DnDArgument : "speed" "2"
						speed = 2;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31550E18
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "false"
		if(northlock == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03205BA2
			/// @DnDParent : 31550E18
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "false"
			if(southlock == false)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 097BE6B5
				/// @DnDParent : 03205BA2
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "false"
				if(leftlock == false)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 508C19B9
					/// @DnDParent : 097BE6B5
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "false"
					if(rightlock == false)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 4F64BB51
						/// @DnDParent : 508C19B9
						/// @DnDArgument : "direction" "90,180,0,270"
						direction = choose(90,180,0,270);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 5C08BF64
						/// @DnDParent : 508C19B9
						/// @DnDArgument : "speed" "2"
						speed = 2;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5DAD91A8
						/// @DnDParent : 508C19B9
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "directionlock"
						directionlock = false;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C6CB168
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "true"
		if(northlock == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1512FAE8
			/// @DnDParent : 2C6CB168
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "true"
			if(southlock == true)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 71461340
				/// @DnDParent : 1512FAE8
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "true"
				if(leftlock == true)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 274BF7D6
					/// @DnDParent : 71461340
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "false"
					if(rightlock == false)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 1C025924
						/// @DnDParent : 274BF7D6
						/// @DnDArgument : "direction" "0"
						direction = choose(0);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 6E03FD0A
						/// @DnDParent : 274BF7D6
						/// @DnDArgument : "speed" "2"
						speed = 2;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 02E07A54
						/// @DnDParent : 274BF7D6
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "directionlock"
						directionlock = false;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56F5D6FA
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "true"
		if(northlock == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6056488B
			/// @DnDParent : 56F5D6FA
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "true"
			if(southlock == true)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3BA5033E
				/// @DnDParent : 6056488B
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "false"
				if(leftlock == false)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4FD23EB5
					/// @DnDParent : 3BA5033E
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "true"
					if(rightlock == true)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 3F45FD45
						/// @DnDParent : 4FD23EB5
						/// @DnDArgument : "direction" "180"
						direction = choose(180);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 15BD5F03
						/// @DnDParent : 4FD23EB5
						/// @DnDArgument : "speed" "2"
						speed = 2;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 197A9B9F
						/// @DnDParent : 4FD23EB5
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "directionlock"
						directionlock = false;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 115763DF
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "true"
		if(northlock == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 453DD61F
			/// @DnDParent : 115763DF
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "false"
			if(southlock == false)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B76D2B6
				/// @DnDParent : 453DD61F
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "true"
				if(leftlock == true)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 36FDC21B
					/// @DnDParent : 6B76D2B6
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "true"
					if(rightlock == true)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 4E7ED2A4
						/// @DnDParent : 36FDC21B
						/// @DnDArgument : "direction" "270"
						direction = choose(270);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 7C2D7A67
						/// @DnDParent : 36FDC21B
						/// @DnDArgument : "speed" "2"
						speed = 2;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 05ED48CA
						/// @DnDParent : 36FDC21B
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "directionlock"
						directionlock = false;
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BFA84E2
		/// @DnDParent : 35E019A4
		/// @DnDArgument : "var" "northlock"
		/// @DnDArgument : "value" "false"
		if(northlock == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F09B28B
			/// @DnDParent : 4BFA84E2
			/// @DnDArgument : "var" "southlock"
			/// @DnDArgument : "value" "true"
			if(southlock == true)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 37B91CE1
				/// @DnDParent : 2F09B28B
				/// @DnDArgument : "var" "leftlock"
				/// @DnDArgument : "value" "true"
				if(leftlock == true)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7BE12043
					/// @DnDParent : 37B91CE1
					/// @DnDArgument : "var" "rightlock"
					/// @DnDArgument : "value" "true"
					if(rightlock == true)
					{
						/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
						/// @DnDVersion : 1.1
						/// @DnDHash : 676D28D4
						/// @DnDParent : 7BE12043
						/// @DnDArgument : "direction" "90"
						direction = choose(90);
					
						/// @DnDAction : YoYo Games.Movement.Set_Speed
						/// @DnDVersion : 1
						/// @DnDHash : 6B809672
						/// @DnDParent : 7BE12043
						/// @DnDArgument : "speed" "2"
						speed = 2;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 3815D010
						/// @DnDParent : 7BE12043
						/// @DnDArgument : "expr" "false"
						/// @DnDArgument : "var" "directionlock"
						directionlock = false;
					}
				}
			}
		}
	}
}