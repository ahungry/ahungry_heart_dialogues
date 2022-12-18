BEGIN uxolrj


IF ~Global("ux_olrun_is_bantering", "GLOBAL", 1) Global("ux_olrun_banter_id", "GLOBAL", 0)~ THEN BEGIN label_222
  SAY @000084
  ++ @000085 DO ~IncrementGlobal("ux_olrun_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000090 + label_221
END

IF ~~ THEN BEGIN label_221
  SAY @000086
  ++ @000087 + label_218
  ++ @000088 + label_219
  ++ @000089 + label_220
END

IF ~~ THEN BEGIN label_220
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_219
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_218
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_olrun_is_bantering", "GLOBAL", 1) Global("ux_olrun_banter_id", "GLOBAL", 1)~ THEN BEGIN label_227
  SAY @000091
  ++ @000085 DO ~IncrementGlobal("ux_olrun_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000090 + label_226
END

IF ~~ THEN BEGIN label_226
  SAY @000086
  ++ @000087 + label_223
  ++ @000088 + label_224
  ++ @000089 + label_225
END

IF ~~ THEN BEGIN label_225
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_224
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_223
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_olrun_is_bantering", "GLOBAL", 1) !Global("ux_olrun_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_228
  SAY @000185
  IF ~True()~ DO ~SetGlobal("ux_olrun_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_olrun_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_247
  SAY @000186
  ++ @000193 + label_232
  IF ~GlobalGT("ux_state", "GLOBAL", 69) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000110   + label_237
  ++ @000129 + label_246
END

IF ~~ THEN BEGIN label_246
  SAY @000111
  ++ @000113 + label_238
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000115   + label_239
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_240
  IF ~InParty("uxana")~ THEN
  REPLY @000119   + label_241
  IF ~InParty("uxath")~ THEN
  REPLY @000117   + label_242
  IF ~InParty("uxvoi")~ THEN
  REPLY @000124   + label_243
  IF ~InParty("uxzar")~ THEN
  REPLY @000126   + label_245
  ++ @000128 EXIT
END

IF ~~ THEN BEGIN label_245
  SAY @000202
  IF ~~ THEN GOTO label_244
END

IF ~~ THEN BEGIN label_244
  SAY @000203
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_243
  SAY @000201
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_242
  SAY @000200
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_241
  SAY @000199
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_240
  SAY @000198
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_239
  SAY @000146
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_238
  SAY @000112
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_237
  SAY @000100
  IF ~!InParty("uxath")~ THEN
  REPLY @000104   + label_233
  IF ~!InParty("uxana")~ THEN
  REPLY @000102   + label_234
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000109   + label_235
  IF ~!InParty("uxzar")~ THEN
  REPLY @000145   + label_236
END

IF ~~ THEN BEGIN label_236
  SAY @000197
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_235
  SAY @000196
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_234
  SAY @000195
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_233
  SAY @000194
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_232
  SAY @000187
  IF ~~ THEN GOTO label_231
END

IF ~~ THEN BEGIN label_231
  SAY @000188
  ++ @000190 + label_229
  ++ @000192 + label_230
END

IF ~~ THEN BEGIN label_230
  SAY @000191
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_229
  SAY @000189
  IF ~~ THEN EXIT
END