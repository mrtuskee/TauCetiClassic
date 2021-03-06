/obj/item/organ/external/chest/robot/ipc
	name = "ipc chest"

/obj/item/organ/external/chest/robot/ipc/update_sprite()
	icon = species.icobase
	icon_state = "[body_zone]"
	color = original_color

/obj/item/organ/external/head/robot/ipc
	name = "ipc head"
	vital = FALSE
	var/ipc_head = "head"

/obj/item/organ/external/head/robot/ipc/is_compatible(mob/living/carbon/human/H)
	if(H.species.name == IPC)
		return TRUE

	return FALSE

/obj/item/organ/external/head/robot/ipc/update_sprite()
	icon = species.icobase
	icon_state = "[body_zone][ipc_head == "head" ? "" : "_[ipc_head]"]"
	color = original_color

/obj/item/organ/external/head/robot/ipc/alien
	ipc_head = "alien"

/obj/item/organ/external/head/robot/ipc/double
	ipc_head = "double"

/obj/item/organ/external/head/robot/ipc/pillar
	ipc_head = "pillar"

/obj/item/organ/external/groin/robot/ipc
	name = "ipc groin"

/obj/item/organ/external/groin/robot/ipc/update_sprite()
	icon = species.icobase
	icon_state = "[body_zone]"
	color = original_color

/obj/item/organ/external/l_arm/robot/ipc
	name = "left ipc arm"

/obj/item/organ/external/l_arm/robot/ipc/update_sprite()
	icon = species.icobase
	icon_state = "[body_zone]"
	color = original_color

/obj/item/organ/external/r_arm/robot/ipc
	name = "right ipc arm"

/obj/item/organ/external/r_arm/robot/ipc/update_sprite()
	icon = species.icobase
	icon_state = "[body_zone]"
	color = original_color

/obj/item/organ/external/r_leg/robot/ipc
	name = "right ipc leg"

/obj/item/organ/external/r_leg/robot/ipc/update_sprite()
	icon = species.icobase
	icon_state = "[body_zone]"
	color = original_color

/obj/item/organ/external/l_leg/robot/ipc
	name = "left ipc leg"

/obj/item/organ/external/l_leg/robot/ipc/update_sprite()
	icon = species.icobase
	icon_state = "[body_zone]"
	color = original_color
