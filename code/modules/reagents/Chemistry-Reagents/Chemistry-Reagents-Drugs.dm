/* Paint and crayons */

/datum/reagent/dillutedzoom
	name = "Dilluted Zoom"
	description = "A poor quality version of the popular street drug, Zoom."
	taste_description = "tasteless"
	reagent_state = REAGENT_LIQUID
	color = "#6d1d0a"
	metabolism = REM * 0.15
	overdose = REAGENTS_OVERDOSE

/datum/reagent/hyperzine/affect_blood(var/mob/living/carbon/M, var/alien, var/removed)
	if(alien == IS_DIONA)
		return
	if(prob(5))
		M.emote(pick("twitch", "blink_r", "shiver"))
	M.add_chemical_effect(CE_SPEEDBOOST, 0.25)
	M.add_chemical_effect(CE_PAINKILLER, 15)

/datum/reagent/zoom
	name = " Zoom"
	description = "A normal  version of the popular street drug, Zoom."
	taste_description = "bitter"
	reagent_state = REAGENT_LIQUID
	color = "#6d1d0a"
	metabolism = REM * 0.15
	overdose = REAGENTS_OVERDOSE * 1.25

/datum/reagent/hyperzine/affect_blood(var/mob/living/carbon/M, var/alien, var/removed)
	if(alien == IS_DIONA)
		return
	if(prob(5))
		M.emote(pick("twitch", "blink_r", "shiver"))
	M.add_chemical_effect(CE_SPEEDBOOST, 0.5)
	M.add_chemical_effect(CE_PAINKILLER, 25)

/datum/reagent/purezoom
	name = " Zoom"
	description = "A normal  version of the popular street drug, Zoom."
	taste_description = "bitter"
	reagent_state = REAGENT_LIQUID
	color = "#6d1d0a"
	metabolism = REM * 0.15
	overdose = REAGENTS_OVERDOSE * 2

/datum/reagent/hyperzine/affect_blood(var/mob/living/carbon/M, var/alien, var/removed)
	if(alien == IS_DIONA)
		return
	if(prob(5))
		M.emote(pick("twitch", "blink_r", "shiver"))
	M.add_chemical_effect(CE_SPEEDBOOST, 1)
	M.add_chemical_effect(CE_PAINKILLER, 45)