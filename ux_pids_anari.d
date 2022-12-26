BEGIN uxanaj


IF ~Global("ux_anari_is_bantering", "GLOBAL", 1) Global("ux_anari_banter_id", "GLOBAL", 0)~ THEN BEGIN label_283
  SAY @000657
  ++ @000677 DO ~IncrementGlobal("ux_anari_banter_id", "GLOBAL", 1)~   + label_278
  ++ @000090 + label_282
END

IF ~~ THEN BEGIN label_282
  SAY @000086
  ++ @000087 + label_279
  ++ @000088 + label_280
  ++ @000089 + label_281
END

IF ~~ THEN BEGIN label_281
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_280
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_279
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~~ THEN BEGIN label_278
  SAY @000658
  ++ @000664 + label_271
  ++ @000670 + label_274
  ++ @000762 + label_277
END

IF ~~ THEN BEGIN label_277
  SAY @000671
  ++ @000673 + label_275
  ++ @000675 + label_276
END

IF ~~ THEN BEGIN label_276
  SAY @000674
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_275
  SAY @000672
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_274
  SAY @000665
  ++ @000667 + label_272
  ++ @000669 + label_273
END

IF ~~ THEN BEGIN label_273
  SAY @000668
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_272
  SAY @000666
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_271
  SAY @000659
  ++ @000661 + label_269
  ++ @000663 + label_270
END

IF ~~ THEN BEGIN label_270
  SAY @000662
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_269
  SAY @000660
  IF ~~ THEN EXIT
END


IF ~Global("ux_anari_is_bantering", "GLOBAL", 1) Global("ux_anari_banter_id", "GLOBAL", 1)~ THEN BEGIN label_294
  SAY @000679
  ++ @000691 DO ~IncrementGlobal("ux_anari_banter_id", "GLOBAL", 1)~   + label_289
  ++ @000090 + label_293
END

IF ~~ THEN BEGIN label_293
  SAY @000086
  ++ @000087 + label_290
  ++ @000088 + label_291
  ++ @000089 + label_292
END

IF ~~ THEN BEGIN label_292
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_291
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_290
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~~ THEN BEGIN label_289
  SAY @000680
  ++ @000682 + label_284
  ++ @000684 + label_285
  ++ @000690 + label_288
END

IF ~~ THEN BEGIN label_288
  SAY @000685
  ++ @000687 + label_286
  ++ @000689 + label_287
END

IF ~~ THEN BEGIN label_287
  SAY @000688
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_286
  SAY @000686
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_285
  SAY @000683
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_284
  SAY @000681
  IF ~~ THEN EXIT
END

IF ~IsGabber(Player1) !RealGlobalTimerExpired("ux_anari_chillout_timer", "GLOBAL") !Global("ux_anari_is_bantering", "GLOBAL", 1) !Global("ux_anari_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_295
  SAY @000723
  IF ~~ THEN EXIT
END

IF ~IsGabber(Player1) !Global("ux_anari_is_bantering", "GLOBAL", 1) !Global("ux_anari_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_296
  SAY @000171
  IF ~True()~ DO ~SetGlobal("ux_anari_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) RealGlobalTimerExpired("ux_anari_chillout_timer", "GLOBAL") !Global("ux_anari_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_325
  SAY @000172
  ++ @000176 DO ~RealSetGlobalTimer("ux_anari_chillout_timer", "GLOBAL", 30)~   + label_298
  ++ @000638 DO ~RealSetGlobalTimer("ux_anari_chillout_timer", "GLOBAL", 30)~   + label_309
  IF ~GlobalGT("ux_state", "GLOBAL", 69) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000110   + label_314
  ++ @000129 DO ~RealSetGlobalTimer("ux_anari_chillout_timer", "GLOBAL", 30)~   + label_323
  ++ @000128 + label_324
END

IF ~~ THEN BEGIN label_324
  SAY @000056
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_323
  SAY @000111
  ++ @000113 + label_315
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000115   + label_316
  IF ~InParty("uxana")~ THEN
  REPLY @000119   + label_317
  IF ~InParty("uxath")~ THEN
  REPLY @000117   + label_318
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_319
  IF ~InParty("uxvoi")~ THEN
  REPLY @000124   + label_320
  IF ~InParty("uxzar")~ THEN
  REPLY @000126   + label_321
  ++ @000128 + label_322
END

IF ~~ THEN BEGIN label_322
  SAY @000152
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_321
  SAY @000184
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_320
  SAY @000183
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_319
  SAY @000182
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_318
  SAY @000181
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_317
  SAY @000147
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_316
  SAY @000146
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_315
  SAY @000112
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_314
  SAY @000100
  IF ~!InParty("uxath")~ THEN
  REPLY @000104   + label_310
  IF ~!InParty("uxolr")~ THEN
  REPLY @000106   + label_311
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000109   + label_312
  IF ~!InParty("uxzar")~ THEN
  REPLY @000145   + label_313
END

IF ~~ THEN BEGIN label_313
  SAY @000180
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_312
  SAY @000179
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_311
  SAY @000178
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_310
  SAY @000177
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_309
  SAY @000635
  ++ @000479 + label_301
  ++ @000485 + label_304
  ++ @000491 + label_307
  ++ @000715 + label_308
END

IF ~~ THEN BEGIN label_308
  SAY @000056
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_307
  SAY @000703
  ++ @000705 + label_305
  ++ @000707 + label_306
END

IF ~~ THEN BEGIN label_306
  SAY @000706
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_305
  SAY @000704
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_304
  SAY @000698
  ++ @000700 + label_302
  ++ @000702 + label_303
END

IF ~~ THEN BEGIN label_303
  SAY @000701
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_302
  SAY @000699
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_301
  SAY @000693
  ++ @000695 + label_299
  ++ @000697 + label_300
END

IF ~~ THEN BEGIN label_300
  SAY @000696
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_299
  SAY @000694
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_298
  SAY @000173
  ++ @000175 + label_297
END

IF ~~ THEN BEGIN label_297
  SAY @000174
  IF ~~ THEN EXIT
END