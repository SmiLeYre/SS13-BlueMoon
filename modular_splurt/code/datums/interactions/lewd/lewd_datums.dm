/datum/interaction/lewd/do_breastsmother
	command = "do_breastsmother"
	description = "Smother them in your breasts"
	require_user_breasts = REQUIRE_EXPOSED
	max_distance = 1
	interaction_sound = null
	write_log_target = "got breast smothered by"
	write_log_user = null

/datum/interaction/lewd/do_breastsmother/display_interaction(mob/living/user, mob/living/target)
	user.do_breastsmother(target)

/datum/interaction/lewd/lick_sweat
	command = "lick_sweat"
	description = "Lick their sweat"
	require_user_mouth = TRUE
	max_distance = 1
	interaction_sound = null
	write_log_target = "got their sweat licked by"
	write_log_user = "licked sweat"

/datum/interaction/lewd/lick_sweat/display_interaction(mob/living/user, mob/living/target)
	user.lick_sweat(target)

/datum/interaction/lewd/smother_armpit
	command = "smother_armpit"
	description = "Press your armpit against their face"
	max_distance = 1
	interaction_sound = null
	write_log_target = "Got armpit smothered by"
	write_log_user = "Smothered someone in their armpit"

/datum/interaction/lewd/smother_armpit/display_interaction(mob/living/user, mob/living/target)
	user.smother_armpit(target)

/datum/interaction/lewd/lick_armpit
	command = "lick_armpit"
	description = "Lick their armpit"
	require_user_mouth = TRUE
	max_distance = 1
	interaction_sound = null
	write_log_target = "Got dem armpit ate by"
	write_log_user = "ate some armpit"

/datum/interaction/lewd/lick_armpit/display_interaction(mob/living/user, mob/living/target)
	user.lick_armpit(target)

////////////////////////////////////////////////////////////////////////////////////////////////////////
///////// 									U N H O L Y										   /////////
////////////////////////////////////////////////////////////////////////////////////////////////////////

/datum/interaction/lewd/unholy
	unholy = TRUE

/datum/interaction/lewd/unholy/do_facefart
	command = "do_facefart"
	description = "Fart on their face"
	require_user_anus = REQUIRE_EXPOSED
	max_distance = 1
	interaction_sound = null
	write_log_target = "got facefarted by"
	write_log_user = null

/datum/interaction/lewd/unholy/do_facefart/display_interaction(mob/living/user, mob/living/target)
	user.do_facefart(target)

/datum/interaction/lewd/unholy/do_crotchfart
	command = "do_crotchfart"
	description = "Fart on their crotch"
	require_user_anus = REQUIRE_EXPOSED
	max_distance = 1
	interaction_sound = null
	write_log_target = "got crotchfarted by"
	write_log_user = null

/datum/interaction/lewd/unholy/do_crotchfart/display_interaction(mob/living/user, mob/living/target)
	user.do_crotchfart(target)

/datum/interaction/lewd/unholy/do_fartfuck
	command = "do_fartfuck"
	description = "Fuck their ass + fart"
	require_target_anus = REQUIRE_EXPOSED
	require_user_penis = REQUIRE_EXPOSED
	max_distance = 1
	interaction_sound = null
	write_log_target = "got fartfucked by"
	write_log_user = null

/datum/interaction/lewd/unholy/do_fartfuck/display_interaction(mob/living/user, mob/living/target)
	user.do_fartfuck(target)

/datum/interaction/lewd/unholy/do_faceshit
	command = "do_faceshit"
	description = "Shit on their face"
	require_user_anus = TRUE
	max_distance = 1
	interaction_sound = null
	write_log_target = "got shat in the face by"
	write_log_user = null

/datum/interaction/lewd/unholy/do_faceshit/display_interaction(mob/living/user, mob/living/target)
	user.do_faceshit(target)

/datum/interaction/lewd/unholy/do_crotchshit/
	command = "do_crotchshit"
	description = "Shit on their crotch"
	require_user_anus = REQUIRE_EXPOSED
	max_distance = 1
	interaction_sound = null
	write_log_target = "got shat on the croch by"
	write_log_user = null

/datum/interaction/lewd/unholy/do_crotchshit/display_interaction(mob/living/user, mob/living/target)
	user.do_crotchshit(target)

/datum/interaction/lewd/unholy/do_shitfuck
	command = "do_shitfuck"
	description = "Fuck their ass + shit"
	require_target_anus = REQUIRE_EXPOSED
	require_user_penis = REQUIRE_EXPOSED
	max_distance = 1
	interaction_sound = null
	write_log_target = "got shitfucked by"

/datum/interaction/lewd/unholy/do_shitfuck/display_interaction(mob/living/user, mob/living/target)
	user.do_shitfuck(target)

/datum/interaction/lewd/unholy/piss_over
	command = "piss_over"
	description = "Piss all over them"
	require_user_bottomless = TRUE
	max_distance = 1
	interaction_sound = null
	write_log_target = "got pissed all over by"

/datum/interaction/lewd/unholy/piss_over/display_interaction(mob/living/user, mob/living/target)
	user.piss_over(target)

/datum/interaction/lewd/unholy/piss_mouth
	command = "piss_mouth"
	description = "Piss inside their mouth"
	max_distance = 1
	interaction_sound = null
	require_user_bottomless = TRUE
	require_target_mouth = TRUE
	write_log_user = "pissed in someone's mouth"
	write_log_target = "got their mouth filled with piss by"

/datum/interaction/lewd/unholy/piss_mouth/display_interaction(mob/living/carbon/user, mob/living/target)
	if(!istype(user))
		to_chat(user, "<span class='warning'>Erm, you may wanna be a carbon entity fo dat</span>")
		return
	user.piss_mouth(target)