BEGIN uxvoij


IF ~Global("ux_voice_is_bantering", "GLOBAL", 1) Global("ux_voice_banter_id", "GLOBAL", 0)~ THEN BEGIN label_224
  SAY @000554
  ++ @000567 DO ~IncrementGlobal("ux_voice_banter_id", "GLOBAL", 1)~   + label_219
  ++ @000090 + label_223
END

IF ~~ THEN BEGIN label_223
  SAY @000086
  ++ @000087 + label_220
  ++ @000088 + label_221
  ++ @000089 + label_222
END

IF ~~ THEN BEGIN label_222
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_221
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_220
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~~ THEN BEGIN label_219
  SAY @000555
  ++ @000559 + label_214
  ++ @000564 + label_217
  ++ @000566 + label_218
END

IF ~~ THEN BEGIN label_218
  SAY @000565
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_217
  SAY @000560
  ++ @000562 + label_215
  ++ @000006 + label_216
END

IF ~~ THEN BEGIN label_216
  SAY @000563
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_215
  SAY @000561
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_214
  SAY @000556
  ++ @000558 + label_212
  ++ @000600 + label_213
END

IF ~~ THEN BEGIN label_213
  SAY @000599
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_212
  SAY @000557
  IF ~~ THEN EXIT
END


IF ~Global("ux_voice_is_bantering", "GLOBAL", 1) Global("ux_voice_banter_id", "GLOBAL", 1)~ THEN BEGIN label_233
  SAY @000568
  ++ @000576 DO ~IncrementGlobal("ux_voice_banter_id", "GLOBAL", 1)~   + label_228
  ++ @000090 + label_232
END

IF ~~ THEN BEGIN label_232
  SAY @000086
  ++ @000087 + label_229
  ++ @000088 + label_230
  ++ @000089 + label_231
END

IF ~~ THEN BEGIN label_231
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_230
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_229
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~~ THEN BEGIN label_228
  SAY @000569
  ++ @000571 + label_225
  ++ @000573 + label_226
  ++ @000575 + label_227
END

IF ~~ THEN BEGIN label_227
  SAY @000574
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_226
  SAY @000572
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_225
  SAY @000570
  IF ~~ THEN EXIT
END

IF ~IsGabber(Player1) !RealGlobalTimerExpired("ux_voice_chillout_timer", "GLOBAL") !Global("ux_voice_is_bantering", "GLOBAL", 1) !Global("ux_voice_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_234
  SAY @000730
  IF ~~ THEN EXIT
END

IF ~IsGabber(Player1) !Global("ux_voice_is_bantering", "GLOBAL", 1) !Global("ux_voice_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_235
  SAY @000153
  IF ~True()~ DO ~SetGlobal("ux_voice_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_voice_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_268
  SAY @000154
  ++ @000161 DO ~RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 30)~   + label_239
  ++ @000589 DO ~RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 30)~   + label_252
  IF ~GlobalGT("ux_state", "GLOBAL", 69) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000110   + label_257
  ++ @000129 DO ~RealSetGlobalTimer("ux_voice_chillout_timer", "GLOBAL", 30)~   + label_266
  ++ @000128 + label_267
END

IF ~~ THEN BEGIN label_267
  SAY @000717
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_266
  SAY @000111
  ++ @000113 + label_258
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000115   + label_259
  IF ~InParty("uxath")~ THEN
  REPLY @000122   + label_260
  IF ~InParty("uxana")~ THEN
  REPLY @000119   + label_261
  IF ~InParty("uxath")~ THEN
  REPLY @000117   + label_262
  IF ~InParty("uxvoi")~ THEN
  REPLY @000124   + label_263
  IF ~InParty("uxzar")~ THEN
  REPLY @000126   + label_264
  ++ @000128 + label_265
END

IF ~~ THEN BEGIN label_265
  SAY @000731
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_264
  SAY @000170
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_263
  SAY @000169
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_262
  SAY @000168
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_261
  SAY @000167
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_260
  SAY @000166
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_259
  SAY @000146
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_258
  SAY @000112
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_257
  SAY @000100
  IF ~!InParty("uxath")~ THEN
  REPLY @000104   + label_253
  IF ~!InParty("uxana")~ THEN
  REPLY @000102   + label_254
  IF ~!InParty("uxolr")~ THEN
  REPLY @000106   + label_255
  IF ~!InParty("uxzar")~ THEN
  REPLY @000145   + label_256
END

IF ~~ THEN BEGIN label_256
  SAY @000165
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_255
  SAY @000164
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_254
  SAY @000163
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_253
  SAY @000162
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_252
  SAY @000578
  ++ @000479 + label_243
  ++ @000485 + label_246
  ++ @000591 + label_247
  ++ @000491 + label_250
  ++ @000492 + label_251
END

IF ~~ THEN BEGIN label_251
  SAY @000056
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_250
  SAY @000594
  ++ @000596 + label_248
  ++ @000598 + label_249
END

IF ~~ THEN BEGIN label_249
  SAY @000597
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_248
  SAY @000595
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_247
  SAY @000590
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_246
  SAY @000584
  ++ @000586 + label_244
  ++ @000588 + label_245
END

IF ~~ THEN BEGIN label_245
  SAY @000587
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_244
  SAY @000585
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_243
  SAY @000579
  IF ~~ THEN GOTO label_242
END

IF ~~ THEN BEGIN label_242
  SAY @000592
  ++ @000581 + label_240
  ++ @000583 + label_241
END

IF ~~ THEN BEGIN label_241
  SAY @000582
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_240
  SAY @000593
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_239
  SAY @000155
  IF ~~ THEN GOTO label_238
END

IF ~~ THEN BEGIN label_238
  SAY @000156
  ++ @000158 + label_236
  ++ @000160 + label_237
END

IF ~~ THEN BEGIN label_237
  SAY @000159
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_236
  SAY @000157
  IF ~~ THEN EXIT
END