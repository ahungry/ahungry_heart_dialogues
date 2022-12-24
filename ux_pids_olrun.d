BEGIN uxolrj


IF ~Global("ux_olrun_is_bantering", "GLOBAL", 1) Global("ux_olrun_banter_id", "GLOBAL", 0)~ THEN BEGIN label_340
  SAY @000601
  ++ @000621 DO ~IncrementGlobal("ux_olrun_banter_id", "GLOBAL", 1) GiveGoldForce(1)~   + label_335
  ++ @000090 + label_339
END

IF ~~ THEN BEGIN label_339
  SAY @000086
  ++ @000087 + label_336
  ++ @000088 + label_337
  ++ @000089 + label_338
END

IF ~~ THEN BEGIN label_338
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_337
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_336
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~~ THEN BEGIN label_335
  SAY @000602
  ++ @000608 + label_328
  ++ @000614 + label_331
  ++ @000620 + label_334
END

IF ~~ THEN BEGIN label_334
  SAY @000615
  ++ @000617 + label_332
  ++ @000619 + label_333
END

IF ~~ THEN BEGIN label_333
  SAY @000618
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_332
  SAY @000616
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_331
  SAY @000609
  ++ @000611 + label_329
  ++ @000613 + label_330
END

IF ~~ THEN BEGIN label_330
  SAY @000612
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_329
  SAY @000610
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_328
  SAY @000603
  ++ @000605 + label_326
  ++ @000607 + label_327
END

IF ~~ THEN BEGIN label_327
  SAY @000606
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_326
  SAY @000604
  IF ~~ THEN EXIT
END


IF ~Global("ux_olrun_is_bantering", "GLOBAL", 1) Global("ux_olrun_banter_id", "GLOBAL", 1)~ THEN BEGIN label_351
  SAY @000713
  ++ @000634 DO ~IncrementGlobal("ux_olrun_banter_id", "GLOBAL", 1) GiveGoldForce(2)~   + label_346
  ++ @000090 + label_350
END

IF ~~ THEN BEGIN label_350
  SAY @000086
  ++ @000087 + label_347
  ++ @000088 + label_348
  ++ @000089 + label_349
END

IF ~~ THEN BEGIN label_349
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_348
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_347
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~~ THEN BEGIN label_346
  SAY @000623
  ++ @000625 + label_341
  ++ @000627 + label_342
  ++ @000629 + label_343
  ++ @000631 + label_344
  ++ @000633 + label_345
END

IF ~~ THEN BEGIN label_345
  SAY @000632
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_344
  SAY @000630
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_343
  SAY @000628
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_342
  SAY @000626
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_341
  SAY @000624
  IF ~~ THEN EXIT
END

IF ~IsGabber(Player1) !RealGlobalTimerExpired("ux_olrun_chillout_timer", "GLOBAL") !Global("ux_olrun_is_bantering", "GLOBAL", 1) !Global("ux_olrun_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_352
  SAY @000727
  IF ~~ THEN EXIT
END

IF ~IsGabber(Player1) !Global("ux_olrun_is_bantering", "GLOBAL", 1) !Global("ux_olrun_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_353
  SAY @000185
  IF ~True()~ DO ~SetGlobal("ux_olrun_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_olrun_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_385
  SAY @000186
  ++ @000193 DO ~RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 30)~   + label_357
  ++ @000640 DO ~RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 30)~   + label_368
  IF ~GlobalGT("ux_state", "GLOBAL", 69) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000110   + label_373
  ++ @000129 DO ~RealSetGlobalTimer("ux_olrun_chillout_timer", "GLOBAL", 30)~   + label_383
  ++ @000128 + label_384
END

IF ~~ THEN BEGIN label_384
  SAY @000718
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_383
  SAY @000111
  ++ @000113 + label_374
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000115   + label_375
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_376
  IF ~InParty("uxana")~ THEN
  REPLY @000119   + label_377
  IF ~InParty("uxath")~ THEN
  REPLY @000117   + label_378
  IF ~InParty("uxvoi")~ THEN
  REPLY @000124   + label_379
  IF ~InParty("uxzar")~ THEN
  REPLY @000126   + label_381
  ++ @000128 + label_382
END

IF ~~ THEN BEGIN label_382
  SAY @000732
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_381
  SAY @000202
  IF ~~ THEN GOTO label_380
END

IF ~~ THEN BEGIN label_380
  SAY @000203
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_379
  SAY @000201
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_378
  SAY @000200
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_377
  SAY @000199
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_376
  SAY @000198
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_375
  SAY @000146
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_374
  SAY @000112
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_373
  SAY @000100
  IF ~!InParty("uxath")~ THEN
  REPLY @000104   + label_369
  IF ~!InParty("uxana")~ THEN
  REPLY @000102   + label_370
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000109   + label_371
  IF ~!InParty("uxzar")~ THEN
  REPLY @000145   + label_372
END

IF ~~ THEN BEGIN label_372
  SAY @000197
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_371
  SAY @000196
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_370
  SAY @000195
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_369
  SAY @000194
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_368
  SAY @000639
  ++ @000479 + label_360
  ++ @000485 + label_363
  ++ @000491 + label_366
  ++ @000492 + label_367
END

IF ~~ THEN BEGIN label_367
  SAY @000018
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_366
  SAY @000651
  ++ @000653 + label_364
  ++ @000655 + label_365
END

IF ~~ THEN BEGIN label_365
  SAY @000654
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_364
  SAY @000652
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_363
  SAY @000646
  IF ~~ THEN GOTO label_362
END

IF ~~ THEN BEGIN label_362
  SAY @000647
  ++ @000649 + label_361
  ++ @000650 EXIT
END

IF ~~ THEN BEGIN label_361
  SAY @000648
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_360
  SAY @000709
  ++ @000643 + label_358
  ++ @000645 + label_359
END

IF ~~ THEN BEGIN label_359
  SAY @000710
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_358
  SAY @000642
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_357
  SAY @000187
  IF ~~ THEN GOTO label_356
END

IF ~~ THEN BEGIN label_356
  SAY @000188
  ++ @000190 + label_354
  ++ @000192 + label_355
END

IF ~~ THEN BEGIN label_355
  SAY @000191
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_354
  SAY @000189
  IF ~~ THEN EXIT
END