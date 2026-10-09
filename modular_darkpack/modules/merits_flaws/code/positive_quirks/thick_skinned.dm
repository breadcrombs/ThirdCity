/datum/quirk/darkpack/thick_skinned
	name = "Thick-Skinned"
	desc = {"Your skin is unusually a bit more thick and tough.
		Vampires must make more effort in order to sink their fangs into your skin
		(The biter has to roll their strength against your stamina)."}
	ttrpg_sources = list(/datum/source_book/huntershunted1 = 60)
	value = 2
	mob_trait = TRAIT_THICK_SKINNED
	icon = FA_ICON_PERSON_SHELTER
	var/datum/storyteller_roll/thick_skinned/thick_skinned_roll

/datum/storyteller_roll/thick_skinned
	bumper_text = "Piercing Thick-Skin"
	applicable_stats = list(STAT_STRENGTH)
	roll_output_type = ROLL_FLAG_ROLLER|ROLL_FLAG_TARGET
