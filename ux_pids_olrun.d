BEGIN uxolrj


IF ~Global("ux_olrun_is_bantering", "GLOBAL", 1) Global("ux_olrun_banter_id", "GLOBAL", 0)~ THEN BEGIN label_216
  SAY @000061
  ++ @000062 DO ~IncrementGlobal("ux_olrun_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_215
END

IF ~~ THEN BEGIN label_215
  SAY @000063
  ++ @000064 + label_212
  ++ @000065 + label_213
  ++ @000066 + label_214
END

IF ~~ THEN BEGIN label_214
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_213
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_212
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_olrun_is_bantering", "GLOBAL", 1) Global("ux_olrun_banter_id", "GLOBAL", 1)~ THEN BEGIN label_221
  SAY @000068
  ++ @000062 DO ~IncrementGlobal("ux_olrun_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_220
END

IF ~~ THEN BEGIN label_220
  SAY @000063
  ++ @000064 + label_217
  ++ @000065 + label_218
  ++ @000066 + label_219
END

IF ~~ THEN BEGIN label_219
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_218
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_217
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_olrun_is_bantering", "GLOBAL", 1) !Global("ux_olrun_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_222
  SAY @000095
  IF ~True()~ DO ~SetGlobal("ux_olrun_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_olrun_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_239
  SAY @000096
  ++ @000097 + label_224
  IF ~GlobalGT("ux_state", "GLOBAL", 79) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000212   + label_229
  ++ @000163 + label_238
END

IF ~~ THEN BEGIN label_238
  SAY @000075
  ++ @000142 + label_230
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000077   + label_231
  IF ~InParty("uxath")~ THEN
  REPLY @000156   + label_232
  IF ~InParty("uxana")~ THEN
  REPLY @000081   + label_233
  IF ~InParty("uxolr")~ THEN
  REPLY @000158   + label_234
  IF ~InParty("uxvoi")~ THEN
  REPLY @000083   + label_235
  IF ~InParty("uxzar")~ THEN
  REPLY @000166   + label_237
  ++ @000085 EXIT
END

IF ~~ THEN BEGIN label_237
  SAY @000232
  IF ~~ THEN GOTO label_236
END

IF ~~ THEN BEGIN label_236
  SAY @000233
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_235
  SAY @000231
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_234
  SAY @000230
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_233
  SAY @000229
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_232
  SAY @000228
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_231
  SAY @000167
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_230
  SAY @000141
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_229
  SAY @000211
  IF ~!InParty("uxath")~ THEN
  REPLY @000148   + label_225
  IF ~!InParty("uxana")~ THEN
  REPLY @000146   + label_226
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000153   + label_227
  IF ~!InParty("uxzar")~ THEN
  REPLY @000172   + label_228
END

IF ~~ THEN BEGIN label_228
  SAY @000222
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_227
  SAY @000221
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_226
  SAY @000220
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_225
  SAY @000219
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_224
  SAY @000071
  ++ @000073 + label_223
END

IF ~~ THEN BEGIN label_223
  SAY @000072
  IF ~~ THEN EXIT
END