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


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxana")~ THEN BEGIN label_255
  SAY @000058
  IF ~InParty("uxana")~ THEN
  REPLY @000050   + label_248
  IF ~InParty("uxath")~ THEN
  REPLY @000051   + label_249
  IF ~InParty("uxolr")~ THEN
  REPLY @000052   + label_250
  IF ~InParty("uxvoi")~ THEN
  REPLY @000053   + label_251
  IF ~InParty("uxzar")~ THEN
  REPLY @000054   + label_252
  ++ @000055 + label_253
  ++ @000057 + label_254
END

IF ~~ THEN BEGIN label_254
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_253
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_252
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_251
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_250
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_249
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_248
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxath")~ THEN BEGIN label_263
  SAY @000059
  IF ~InParty("uxana")~ THEN
  REPLY @000050   + label_256
  IF ~InParty("uxath")~ THEN
  REPLY @000051   + label_257
  IF ~InParty("uxolr")~ THEN
  REPLY @000052   + label_258
  IF ~InParty("uxvoi")~ THEN
  REPLY @000053   + label_259
  IF ~InParty("uxzar")~ THEN
  REPLY @000054   + label_260
  ++ @000055 + label_261
  ++ @000057 + label_262
END

IF ~~ THEN BEGIN label_262
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_261
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_260
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_259
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_258
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_257
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_256
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxolr")~ THEN BEGIN label_271
  SAY @000060
  IF ~InParty("uxana")~ THEN
  REPLY @000050   + label_264
  IF ~InParty("uxath")~ THEN
  REPLY @000051   + label_265
  IF ~InParty("uxolr")~ THEN
  REPLY @000052   + label_266
  IF ~InParty("uxvoi")~ THEN
  REPLY @000053   + label_267
  IF ~InParty("uxzar")~ THEN
  REPLY @000054   + label_268
  ++ @000055 + label_269
  ++ @000057 + label_270
END

IF ~~ THEN BEGIN label_270
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_269
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_268
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_267
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_266
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_265
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_264
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxvoi")~ THEN BEGIN label_279
  SAY @000061
  IF ~InParty("uxana")~ THEN
  REPLY @000050   + label_272
  IF ~InParty("uxath")~ THEN
  REPLY @000051   + label_273
  IF ~InParty("uxolr")~ THEN
  REPLY @000052   + label_274
  IF ~InParty("uxvoi")~ THEN
  REPLY @000053   + label_275
  IF ~InParty("uxzar")~ THEN
  REPLY @000054   + label_276
  ++ @000055 + label_277
  ++ @000057 + label_278
END

IF ~~ THEN BEGIN label_278
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_277
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_276
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_275
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_274
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_273
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_272
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxzar")~ THEN BEGIN label_287
  SAY @000062
  IF ~InParty("uxana")~ THEN
  REPLY @000050   + label_280
  IF ~InParty("uxath")~ THEN
  REPLY @000051   + label_281
  IF ~InParty("uxolr")~ THEN
  REPLY @000052   + label_282
  IF ~InParty("uxvoi")~ THEN
  REPLY @000053   + label_283
  IF ~InParty("uxzar")~ THEN
  REPLY @000054   + label_284
  ++ @000055 + label_285
  ++ @000057 + label_286
END

IF ~~ THEN BEGIN label_286
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 70) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_285
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_284
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_283
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_282
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_281
  SAY @000049
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", SEVEN_HOURS) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_280
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