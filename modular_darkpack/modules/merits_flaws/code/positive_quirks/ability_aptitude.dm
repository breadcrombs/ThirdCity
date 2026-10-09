// Players Guide to High Clans pg 204
/datum/quirk/darkpack/thaumaturgy_aptitude
	name = "Thaumaturgy Aptitude"
	desc = "You have a increased aptitude with the Path of Blood, all abilities relating to the Path of Blood have their difficulty reduced by two."
	value = -1
	mob_trait = TRAIT_THAUMATURGY_APTITUDE
	icon = FA_ICON_WAND_MAGIC_SPARKLES
	allowed_splats = list(SPLAT_KINDRED)
	included_clans = list(VAMPIRE_CLAN_TREMERE)

/datum/quirk/darkpack/fleshcrafting_aptitude
	name = "Fleshcrafting Aptitude"
	desc = "You have a increased aptitude with Vicissitude, Bonecrafting has its difficulty reduced by two and yields extra flesh."
	value = -1
	mob_trait = TRAIT_FLESHCRAFTING_APTITUDE
	icon = FA_ICON_HAMMER
	allowed_splats = list(SPLAT_KINDRED)
	included_clans = list(VAMPIRE_CLAN_TZIMISCE)
