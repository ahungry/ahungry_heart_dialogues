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
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 60) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_58
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_57
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_56
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_55
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_54
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_53
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxana")~ THEN BEGIN label_206
  SAY @000135
  IF ~InParty("uxana")~ THEN
  REPLY @000121   + label_199
  IF ~InParty("uxath")~ THEN
  REPLY @000042   + label_200
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_201
  IF ~InParty("uxvoi")~ THEN
  REPLY @000123   + label_202
  IF ~InParty("uxzar")~ THEN
  REPLY @000043   + label_203
  ++ @000179 + label_204
  ++ @000181 + label_205
END

IF ~~ THEN BEGIN label_205
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 60) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_204
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_203
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_202
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_201
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_200
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_199
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxath")~ THEN BEGIN label_214
  SAY @000136
  IF ~InParty("uxana")~ THEN
  REPLY @000121   + label_207
  IF ~InParty("uxath")~ THEN
  REPLY @000042   + label_208
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_209
  IF ~InParty("uxvoi")~ THEN
  REPLY @000123   + label_210
  IF ~InParty("uxzar")~ THEN
  REPLY @000043   + label_211
  ++ @000179 + label_212
  ++ @000181 + label_213
END

IF ~~ THEN BEGIN label_213
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 60) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_212
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_211
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_210
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_209
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_208
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_207
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxolr")~ THEN BEGIN label_222
  SAY @000137
  IF ~InParty("uxana")~ THEN
  REPLY @000121   + label_215
  IF ~InParty("uxath")~ THEN
  REPLY @000042   + label_216
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_217
  IF ~InParty("uxvoi")~ THEN
  REPLY @000123   + label_218
  IF ~InParty("uxzar")~ THEN
  REPLY @000043   + label_219
  ++ @000179 + label_220
  ++ @000181 + label_221
END

IF ~~ THEN BEGIN label_221
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 60) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_220
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_219
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_218
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_217
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_216
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_215
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxvoi")~ THEN BEGIN label_230
  SAY @000138
  IF ~InParty("uxana")~ THEN
  REPLY @000121   + label_223
  IF ~InParty("uxath")~ THEN
  REPLY @000042   + label_224
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_225
  IF ~InParty("uxvoi")~ THEN
  REPLY @000123   + label_226
  IF ~InParty("uxzar")~ THEN
  REPLY @000043   + label_227
  ++ @000179 + label_228
  ++ @000181 + label_229
END

IF ~~ THEN BEGIN label_229
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 60) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_228
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_227
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_226
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_225
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_224
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_223
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) EscapeArea()~ EXIT
END


IF ~Global("ux_state", "GLOBAL", 40) InParty("uxzar")~ THEN BEGIN label_238
  SAY @000139
  IF ~InParty("uxana")~ THEN
  REPLY @000121   + label_231
  IF ~InParty("uxath")~ THEN
  REPLY @000042   + label_232
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_233
  IF ~InParty("uxvoi")~ THEN
  REPLY @000123   + label_234
  IF ~InParty("uxzar")~ THEN
  REPLY @000043   + label_235
  ++ @000179 + label_236
  ++ @000181 + label_237
END

IF ~~ THEN BEGIN label_237
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_state", "GLOBAL", 60) SetGlobal("ux_keep_uxana", "GLOBAL", 1) SetGlobal("ux_keep_uxath", "GLOBAL", 1) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_236
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_235
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxzar", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_234
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxvoi", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_233
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxolr", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_232
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxath", "GLOBAL", 1) EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN label_231
  SAY @000125
  IF ~True()~ DO ~IncrementGlobal("ux_state", "GLOBAL", 10) SetGlobal("ux_keep_uxana", "GLOBAL", 1) EscapeArea()~ EXIT
END