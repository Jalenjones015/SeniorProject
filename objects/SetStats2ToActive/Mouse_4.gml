	instance_deactivate_object(Stats1)
	instance_activate_object(Stats2)
	instance_activate_object(inst_79F5A7C9)//Level 2
	instance_activate_object(inst_179F42CA)//Level 2
	//instance_activate_object(inst_26CF33CC)//Jalen test Level
	//instance_activate_object(inst_12D05C8C)//Level 1
	instance_deactivate_object(inst_63FF57E3)//Level 2
	instance_activate_object(inst_79F5A7C9)//Level 2
	//instance_activate_object(inst_237B767D)//Jalen test Level
	//instance_activate_object(inst_179F42CA)//Level 1
	instance_deactivate_object(inst_7F159BE3)//Level 2
	instance_activate_object(inst_7C0C9706)//Level 2

	if global.equip2 = false
	{
		instance_activate_object(inst_14F0A59E)//Jalen test Level
		instance_activate_object(inst_B2645B7)//Level 1
		instance_deactivate_object(inst_55792AB4)//Level 2
		instance_deactivate_object(inst_28F88CA3)//Level 2
		instance_activate_object(inst_2ABD4C97)//Level 2
	}
	if global.equip2 = true
	{
		instance_activate_object(inst_7905D109)//Jalen test Level
		instance_activate_object(inst_28F88CA3)//Level 2
		instance_deactivate_object(inst_55792AB4)//Level 2
		instance_deactivate_object(inst_2ABD4C97)//Level 2
	}

	if global.equip1 = false
	{
		instance_activate_object(inst_B2645B7)//Level 2
		instance_deactivate_object(inst_B2645B7)//Level 2
	}
	if global.equip1 = true
	{
		instance_activate_object(inst_5A361698)//Level 2
		instance_deactivate_object(inst_5A361698)//Level 2
	}































































































































































































































































