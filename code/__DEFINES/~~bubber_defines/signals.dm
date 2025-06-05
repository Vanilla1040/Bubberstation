// Signal sent when the morgue tray throws its alarm
#define COMSIG_MORGUE_ALARM "morgue_alarm"
// Can be sent whenever an object's name is changed so components can be properly updated as well
#define COMSIG_NAME_CHANGED "name_changed"
///from [/mob/living/carbon/human/Move]: ()
#define COMSIG_NECK_STEP_ACTION "neck_step_action"
/// from /obj/item/organ/proc/on_bodypart_remove(obj/item/bodypart/limb, movement_flags)
#define COMSIG_ORGAN_BODYPART_REMOVED "organ_bodypart_removed"
/// From /datum/controller/subsystem/economy/proc/issue_paydays()
#define COMSIG_ON_BANK_ACCOUNT_PAYOUT "bank_account_payout"
/// identical to COMSIG_MOB_APPLY_DAMAGE, but always runs, even if there is no damage
#define COMSIG_MOB_ALWAYS_APPLY_DAMAGE "mob_always_apply_damage"
/// From modular_zubbers/code/modules/disease/disease_transmission.dm
#define COMSIG_DISEASE_COUNT_UPDATE "disease_count_update"
/// From [/mob/living/carbon/human/verb/safeword]: (mob/living/carbon)
#define COMSIG_OOC_ESCAPE "ooc_escape"
/// From [/datum/outfit]: (datum/outfit)
#define COMSIG_OUTFIT_EQUIP "outfit_equip"

// CORRUPTION SIGNALS

/// From /obj/structure/fleshmind/structure/proc/activate_ability() (src)
#define COMSIG_CORRUPTION_STRUCTURE_ABILITY_TRIGGERED "corruption_structure_ability_triggered"

/// From /mob/living/basic/fleshmind/phaser/proc/phase_move_to(atom/target, nearby = FALSE)
#define COMSIG_PHASER_PHASE_MOVE "phaser_phase_move"
/// from /mob/living/basic/fleshmind/phaser/proc/enter_nearby_closet()
#define COMSIG_PHASER_ENTER_CLOSET "phaser_enter_closet"

/// from /obj/structure/fleshmind/structure/core/proc/rally_troops()
#define COMSIG_FLESHMIND_CORE_RALLY "fleshmind_core_rally"

#define COMSIG_MECHIVER_CONVERT "mechiver_convert"

//#define COMSIG_CORE_DEATH "fleshmind_core_death"
