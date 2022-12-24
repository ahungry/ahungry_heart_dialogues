BEGIN uxpea


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxath") InParty("uxolr") InParty("uxana") InParty("uxvoi") InParty("uxzar")~ THEN BEGIN label_60
  SAY @000048
  ++ @000050 + label_53
  ++ @000051 + label_54
  ++ @000052 + label_55
  ++ @000053 + label_56
  ++ @000054 + label_57
  ++ @000055 + label_58
  ++ @000057 + label_59
END

IF ~~ THEN BEGIN label_59
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_58
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_57
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_56
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_55
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_54
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_53
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxana")~ THEN BEGIN label_393
  SAY @000058
  IF ~InParty("uxana")~ THEN
  REPLY @000050   + label_386
  IF ~InParty("uxath")~ THEN
  REPLY @000051   + label_387
  IF ~InParty("uxolr")~ THEN
  REPLY @000052   + label_388
  IF ~InParty("uxvoi")~ THEN
  REPLY @000053   + label_389
  IF ~InParty("uxzar")~ THEN
  REPLY @000054   + label_390
  ++ @000055 + label_391
  ++ @000057 + label_392
END

IF ~~ THEN BEGIN label_392
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_391
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_390
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_389
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_388
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_387
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_386
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxath")~ THEN BEGIN label_401
  SAY @000059
  IF ~InParty("uxana")~ THEN
  REPLY @000050   + label_394
  IF ~InParty("uxath")~ THEN
  REPLY @000051   + label_395
  IF ~InParty("uxolr")~ THEN
  REPLY @000052   + label_396
  IF ~InParty("uxvoi")~ THEN
  REPLY @000053   + label_397
  IF ~InParty("uxzar")~ THEN
  REPLY @000054   + label_398
  ++ @000055 + label_399
  ++ @000057 + label_400
END

IF ~~ THEN BEGIN label_400
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_399
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_398
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_397
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_396
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_395
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_394
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxolr")~ THEN BEGIN label_409
  SAY @000060
  IF ~InParty("uxana")~ THEN
  REPLY @000050   + label_402
  IF ~InParty("uxath")~ THEN
  REPLY @000051   + label_403
  IF ~InParty("uxolr")~ THEN
  REPLY @000052   + label_404
  IF ~InParty("uxvoi")~ THEN
  REPLY @000053   + label_405
  IF ~InParty("uxzar")~ THEN
  REPLY @000054   + label_406
  ++ @000055 + label_407
  ++ @000057 + label_408
END

IF ~~ THEN BEGIN label_408
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_407
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_406
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_405
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_404
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_403
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_402
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxvoi")~ THEN BEGIN label_417
  SAY @000061
  IF ~InParty("uxana")~ THEN
  REPLY @000050   + label_410
  IF ~InParty("uxath")~ THEN
  REPLY @000051   + label_411
  IF ~InParty("uxolr")~ THEN
  REPLY @000052   + label_412
  IF ~InParty("uxvoi")~ THEN
  REPLY @000053   + label_413
  IF ~InParty("uxzar")~ THEN
  REPLY @000054   + label_414
  ++ @000055 + label_415
  ++ @000057 + label_416
END

IF ~~ THEN BEGIN label_416
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_415
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_414
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_413
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_412
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_411
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_410
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxzar")~ THEN BEGIN label_425
  SAY @000062
  IF ~InParty("uxana")~ THEN
  REPLY @000050   + label_418
  IF ~InParty("uxath")~ THEN
  REPLY @000051   + label_419
  IF ~InParty("uxolr")~ THEN
  REPLY @000052   + label_420
  IF ~InParty("uxvoi")~ THEN
  REPLY @000053   + label_421
  IF ~InParty("uxzar")~ THEN
  REPLY @000054   + label_422
  ++ @000055 + label_423
  ++ @000057 + label_424
END

IF ~~ THEN BEGIN label_424
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_423
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_422
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_421
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_420
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_419
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_418
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 60)~ THEN BEGIN label_63
  SAY @000063
  IF ~~ THEN GOTO label_62
END

IF ~~ THEN BEGIN label_62
  SAY @000064
  IF ~~ THEN GOTO label_61
END

IF ~~ THEN BEGIN label_61
  SAY @000065
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) EscapeArea()~ EXIT
END