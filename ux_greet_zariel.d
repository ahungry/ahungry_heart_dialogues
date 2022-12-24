BEGIN uxzar


IF ~Global("ux_state", "GLOBAL", 10)~ THEN BEGIN label_34
  SAY @000032
  ++ @000034 DO ~SetGlobal("ux_state", "GLOBAL", 11) RealSetGlobalTimer("ux_zariel_awaken", "GLOBAL", 1)~   + label_33
  ++ @000035 EXIT
END

IF ~~ THEN BEGIN label_33
  SAY @000033
  IF ~~ THEN EXIT
END

IF ~Global("ux_state", "GLOBAL", 11)~ THEN BEGIN label_35
  SAY @000036
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 20)~ EXIT
END

IF ~GlobalGT("ux_state", "GLOBAL", 19)~ THEN BEGIN label_43
  SAY @000037
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000039   + label_38
  IF ~!Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000039   + label_41
  ++ @000041 + label_42
END

IF ~~ THEN BEGIN label_42
  SAY @000014
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_41
  SAY @000040
  IF ~~ THEN GOTO label_40
END

IF ~~ THEN BEGIN label_40
  SAY @000010
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000011 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_athar_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_anari_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) ActionOverride("uxana", JoinParty()) SetGlobal("ux_in_party_uxana", "GLOBAL", 1) ActionOverride("uxath", JoinParty()) SetGlobal("ux_in_party_uxath", "GLOBAL", 1) ActionOverride("uxzar", JoinParty()) SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) ActionOverride("uxolr", JoinParty()) SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) ActionOverride("uxvoi", JoinParty()) SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1)~   EXIT
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000012 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 30) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) JoinParty()~   EXIT
  IF ~GlobalGT("ux_state", "GLOBAL", 29)~ THEN
  REPLY @000013 DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) JoinParty()~   EXIT
  ++ @000038 + label_39
END

IF ~~ THEN BEGIN label_39
  SAY @000014
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_38
  SAY @000009
  IF ~~ THEN GOTO label_37
END

IF ~~ THEN BEGIN label_37
  SAY @000010
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000011 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_athar_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_anari_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) ActionOverride("uxana", JoinParty()) SetGlobal("ux_in_party_uxana", "GLOBAL", 1) ActionOverride("uxath", JoinParty()) SetGlobal("ux_in_party_uxath", "GLOBAL", 1) ActionOverride("uxzar", JoinParty()) SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) ActionOverride("uxolr", JoinParty()) SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) ActionOverride("uxvoi", JoinParty()) SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1)~   EXIT
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000012 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 30) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) JoinParty()~   EXIT
  IF ~GlobalGT("ux_state", "GLOBAL", 29)~ THEN
  REPLY @000013 DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) JoinParty()~   EXIT
  ++ @000038 + label_36
END

IF ~~ THEN BEGIN label_36
  SAY @000014
  IF ~~ THEN EXIT
END