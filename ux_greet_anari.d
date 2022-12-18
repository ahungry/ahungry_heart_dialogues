BEGIN uxana


IF ~Global("ux_state", "GLOBAL", 10)~ THEN BEGIN label_15
  SAY @000025
  IF ~~ THEN EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 19)~ THEN BEGIN label_23
  SAY @000020
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000022   + label_18
  IF ~!Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000022   + label_21
  ++ @000024 + label_22
END

IF ~~ THEN BEGIN label_22
  SAY @000014
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_21
  SAY @000023
  IF ~~ THEN GOTO label_20
END

IF ~~ THEN BEGIN label_20
  SAY @000010
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000011 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) ActionOverride("uxana", JoinParty()) SetGlobal("ux_in_party_uxana", "GLOBAL", 1) ActionOverride("uxath", JoinParty()) SetGlobal("ux_in_party_uxath", "GLOBAL", 1) ActionOverride("uxzar", JoinParty()) SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) ActionOverride("uxolr", JoinParty()) SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) ActionOverride("uxvoi", JoinParty()) SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1)~   EXIT
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000012 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) JoinParty()~   EXIT
  IF ~GlobalGT("ux_state", "GLOBAL", 29)~ THEN
  REPLY @000013 DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) JoinParty()~   EXIT
  ++ @000021 + label_19
END

IF ~~ THEN BEGIN label_19
  SAY @000014
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_18
  SAY @000009
  IF ~~ THEN GOTO label_17
END

IF ~~ THEN BEGIN label_17
  SAY @000010
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000011 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) ActionOverride("uxana", JoinParty()) SetGlobal("ux_in_party_uxana", "GLOBAL", 1) ActionOverride("uxath", JoinParty()) SetGlobal("ux_in_party_uxath", "GLOBAL", 1) ActionOverride("uxzar", JoinParty()) SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) ActionOverride("uxolr", JoinParty()) SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) ActionOverride("uxvoi", JoinParty()) SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1)~   EXIT
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000012 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) JoinParty()~   EXIT
  IF ~GlobalGT("ux_state", "GLOBAL", 29)~ THEN
  REPLY @000013 DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) JoinParty()~   EXIT
  ++ @000021 + label_16
END

IF ~~ THEN BEGIN label_16
  SAY @000014
  IF ~~ THEN EXIT
END