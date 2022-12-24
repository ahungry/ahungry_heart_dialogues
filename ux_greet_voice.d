BEGIN uxvoi


IF ~Global("ux_state", "GLOBAL", 10)~ THEN BEGIN label_24
  SAY @000031
  IF ~~ THEN EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 19)~ THEN BEGIN label_32
  SAY @000026
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000028   + label_27
  IF ~!Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000028   + label_30
  ++ @000030 + label_31
END

IF ~~ THEN BEGIN label_31
  SAY @000014
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_30
  SAY @000029
  IF ~~ THEN GOTO label_29
END

IF ~~ THEN BEGIN label_29
  SAY @000010
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000011 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_athar_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_anari_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) ActionOverride("uxana", JoinParty()) SetGlobal("ux_in_party_uxana", "GLOBAL", 1) ActionOverride("uxath", JoinParty()) SetGlobal("ux_in_party_uxath", "GLOBAL", 1) ActionOverride("uxzar", JoinParty()) SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) ActionOverride("uxolr", JoinParty()) SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) ActionOverride("uxvoi", JoinParty()) SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1)~   EXIT
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000012 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 30) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) JoinParty()~   EXIT
  IF ~GlobalGT("ux_state", "GLOBAL", 29)~ THEN
  REPLY @000013 DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) JoinParty()~   EXIT
  ++ @000027 + label_28
END

IF ~~ THEN BEGIN label_28
  SAY @000014
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_27
  SAY @000009
  IF ~~ THEN GOTO label_26
END

IF ~~ THEN BEGIN label_26
  SAY @000010
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000011 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_athar_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_anari_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 15) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) ActionOverride("uxana", JoinParty()) SetGlobal("ux_in_party_uxana", "GLOBAL", 1) ActionOverride("uxath", JoinParty()) SetGlobal("ux_in_party_uxath", "GLOBAL", 1) ActionOverride("uxzar", JoinParty()) SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) ActionOverride("uxolr", JoinParty()) SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) ActionOverride("uxvoi", JoinParty()) SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1)~   EXIT
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000012 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 30) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) JoinParty()~   EXIT
  IF ~GlobalGT("ux_state", "GLOBAL", 29)~ THEN
  REPLY @000013 DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) JoinParty()~   EXIT
  ++ @000027 + label_25
END

IF ~~ THEN BEGIN label_25
  SAY @000014
  IF ~~ THEN EXIT
END