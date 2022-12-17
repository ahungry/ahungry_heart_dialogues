BEGIN uxpea


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxath") InParty("uxolr") InParty("uxana") InParty("uxvoi") InParty("uxzar")~ THEN BEGIN label_60
  SAY @000041
  ++ @000121 + label_53
  ++ @000042 + label_54
  ++ @000122 + label_55
  ++ @000123 + label_56
  ++ @000043 + label_57
  ++ @000179 + label_58
  ++ @000181 + label_59
END

IF ~~ THEN BEGIN label_59
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 80) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_58
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_57
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_56
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_55
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_54
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_53
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxana")~ THEN BEGIN label_247
  SAY @000135
  IF ~InParty("uxana")~ THEN
  REPLY @000121   + label_240
  IF ~InParty("uxath")~ THEN
  REPLY @000042   + label_241
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_242
  IF ~InParty("uxvoi")~ THEN
  REPLY @000123   + label_243
  IF ~InParty("uxzar")~ THEN
  REPLY @000043   + label_244
  ++ @000179 + label_245
  ++ @000181 + label_246
END

IF ~~ THEN BEGIN label_246
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 80) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_245
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_244
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_243
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_242
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_241
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_240
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxath")~ THEN BEGIN label_255
  SAY @000136
  IF ~InParty("uxana")~ THEN
  REPLY @000121   + label_248
  IF ~InParty("uxath")~ THEN
  REPLY @000042   + label_249
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_250
  IF ~InParty("uxvoi")~ THEN
  REPLY @000123   + label_251
  IF ~InParty("uxzar")~ THEN
  REPLY @000043   + label_252
  ++ @000179 + label_253
  ++ @000181 + label_254
END

IF ~~ THEN BEGIN label_254
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 80) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_253
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_252
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_251
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_250
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_249
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_248
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxolr")~ THEN BEGIN label_263
  SAY @000137
  IF ~InParty("uxana")~ THEN
  REPLY @000121   + label_256
  IF ~InParty("uxath")~ THEN
  REPLY @000042   + label_257
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_258
  IF ~InParty("uxvoi")~ THEN
  REPLY @000123   + label_259
  IF ~InParty("uxzar")~ THEN
  REPLY @000043   + label_260
  ++ @000179 + label_261
  ++ @000181 + label_262
END

IF ~~ THEN BEGIN label_262
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 80) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_261
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_260
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_259
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_258
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_257
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_256
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxvoi")~ THEN BEGIN label_271
  SAY @000138
  IF ~InParty("uxana")~ THEN
  REPLY @000121   + label_264
  IF ~InParty("uxath")~ THEN
  REPLY @000042   + label_265
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_266
  IF ~InParty("uxvoi")~ THEN
  REPLY @000123   + label_267
  IF ~InParty("uxzar")~ THEN
  REPLY @000043   + label_268
  ++ @000179 + label_269
  ++ @000181 + label_270
END

IF ~~ THEN BEGIN label_270
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 80) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_269
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_268
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_267
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_266
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_265
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_264
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxzar")~ THEN BEGIN label_279
  SAY @000139
  IF ~InParty("uxana")~ THEN
  REPLY @000121   + label_272
  IF ~InParty("uxath")~ THEN
  REPLY @000042   + label_273
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_274
  IF ~InParty("uxvoi")~ THEN
  REPLY @000123   + label_275
  IF ~InParty("uxzar")~ THEN
  REPLY @000043   + label_276
  ++ @000179 + label_277
  ++ @000181 + label_278
END

IF ~~ THEN BEGIN label_278
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 80) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_277
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_276
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_275
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_274
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_273
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_272
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobalTimer("ux_bg_is_closed_timer", "GLOBAL", ONE_ROUND) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 70)~ THEN BEGIN label_63
  SAY @000205
  IF ~~ THEN GOTO label_62
END

IF ~~ THEN BEGIN label_62
  SAY @000206
  IF ~~ THEN GOTO label_61
END

IF ~~ THEN BEGIN label_61
  SAY @000207
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) EscapeArea()~ EXIT
END