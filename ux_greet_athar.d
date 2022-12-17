BEGIN uxath


IF ~Global("ux_state", "GLOBAL", 10)~ THEN BEGIN label_44
  SAY @000189
  IF ~~ THEN EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 19)~ THEN BEGIN label_52
  SAY @000036
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000038   + label_47
  IF ~!Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000038   + label_50
  ++ @000040 + label_51
END

IF ~~ THEN BEGIN label_51
  SAY @000012
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_50
  SAY @000039
  IF ~~ THEN GOTO label_49
END

IF ~~ THEN BEGIN label_49
  SAY @000009
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000110 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) ActionOverride("uxana", JoinParty()) SetGlobal("ux_in_party_uxana", "GLOBAL", 1) ActionOverride("uxath", JoinParty()) SetGlobal("ux_in_party_uxath", "GLOBAL", 1) ActionOverride("uxzar", JoinParty()) SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) ActionOverride("uxolr", JoinParty()) SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) ActionOverride("uxvoi", JoinParty()) SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1)~   EXIT
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000011 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) JoinParty()~   EXIT
  IF ~GlobalGT("ux_state", "GLOBAL", 29)~ THEN
  REPLY @000183 DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) JoinParty()~   EXIT
  ++ @000037 + label_48
END

IF ~~ THEN BEGIN label_48
  SAY @000012
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_47
  SAY @000008
  IF ~~ THEN GOTO label_46
END

IF ~~ THEN BEGIN label_46
  SAY @000009
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000110 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) ActionOverride("uxana", JoinParty()) SetGlobal("ux_in_party_uxana", "GLOBAL", 1) ActionOverride("uxath", JoinParty()) SetGlobal("ux_in_party_uxath", "GLOBAL", 1) ActionOverride("uxzar", JoinParty()) SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) ActionOverride("uxolr", JoinParty()) SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) ActionOverride("uxvoi", JoinParty()) SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1)~   EXIT
  IF ~Global("ux_state", "GLOBAL", 20)~ THEN
  REPLY @000011 DO ~SetGlobal("ux_state", "GLOBAL", 30) RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) RealSetGlobalTimer("ux_urgent_timer", "GLOBAL", 3) JoinParty()~   EXIT
  IF ~GlobalGT("ux_state", "GLOBAL", 29)~ THEN
  REPLY @000183 DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 300) JoinParty()~   EXIT
  ++ @000037 + label_45
END

IF ~~ THEN BEGIN label_45
  SAY @000012
  IF ~~ THEN EXIT
END