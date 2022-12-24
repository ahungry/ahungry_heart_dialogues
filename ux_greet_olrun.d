BEGIN uxolr


IF ~Global("ux_state", "GLOBAL", 0)~ THEN BEGIN label_5
  SAY @000001
  ++ @000004 + label_2
  ++ @000006 + label_4
END

IF ~~ THEN BEGIN label_4
  SAY @000005
  IF ~~ THEN GOTO label_3
END

IF ~~ THEN BEGIN label_3
  SAY @000003
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_2
  SAY @000002
  IF ~~ THEN GOTO label_1
END

IF ~~ THEN BEGIN label_1
  SAY @000003
  IF ~~ THEN EXIT
END


IF ~Global("ux_state", "GLOBAL", 10)~ THEN BEGIN label_6
  SAY @000007
  IF ~~ THEN EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 19)~ THEN BEGIN label_14
  SAY @000008
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000016   + label_9
  IF ~!Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000016   + label_12
  ++ @000019 + label_13
END

IF ~~ THEN BEGIN label_13
  SAY @000018
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_12
  SAY @000017
  IF ~~ THEN GOTO label_11
END

IF ~~ THEN BEGIN label_11
  SAY @000010
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000011 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_athar_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_anari_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) ActionOverride("uxana", JoinParty()) SetGlobal("ux_in_party_uxana", "GLOBAL", 1) ActionOverride("uxath", JoinParty()) SetGlobal("ux_in_party_uxath", "GLOBAL", 1) ActionOverride("uxzar", JoinParty()) SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) ActionOverride("uxolr", JoinParty()) SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) ActionOverride("uxvoi", JoinParty()) SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1)~   EXIT
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000012 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 30) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) JoinParty()~   EXIT
  IF ~GlobalGT("ux_state", "GLOBAL", 29)~ THEN
  REPLY @000013 DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) JoinParty()~   EXIT
  ++ @000015 + label_10
END

IF ~~ THEN BEGIN label_10
  SAY @000014
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_9
  SAY @000009
  IF ~~ THEN GOTO label_8
END

IF ~~ THEN BEGIN label_8
  SAY @000010
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000011 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_athar_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_anari_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) ActionOverride("uxana", JoinParty()) SetGlobal("ux_in_party_uxana", "GLOBAL", 1) ActionOverride("uxath", JoinParty()) SetGlobal("ux_in_party_uxath", "GLOBAL", 1) ActionOverride("uxzar", JoinParty()) SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) ActionOverride("uxolr", JoinParty()) SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) ActionOverride("uxvoi", JoinParty()) SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1)~   EXIT
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000012 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 30) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) JoinParty()~   EXIT
  IF ~GlobalGT("ux_state", "GLOBAL", 29)~ THEN
  REPLY @000013 DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) JoinParty()~   EXIT
  ++ @000015 + label_7
END

IF ~~ THEN BEGIN label_7
  SAY @000014
  IF ~~ THEN EXIT
END