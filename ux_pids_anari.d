BEGIN uxanaj


IF ~Global("ux_anari_is_bantering", "GLOBAL", 1) Global("ux_anari_banter_id", "GLOBAL", 0)~ THEN BEGIN label_188
  SAY @000061
  ++ @000062 DO ~IncrementGlobal("ux_anari_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_187
END

IF ~~ THEN BEGIN label_187
  SAY @000063
  ++ @000064 + label_184
  ++ @000065 + label_185
  ++ @000066 + label_186
END

IF ~~ THEN BEGIN label_186
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_185
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_184
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_anari_is_bantering", "GLOBAL", 1) Global("ux_anari_banter_id", "GLOBAL", 1)~ THEN BEGIN label_193
  SAY @000068
  ++ @000062 DO ~IncrementGlobal("ux_anari_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_192
END

IF ~~ THEN BEGIN label_192
  SAY @000063
  ++ @000064 + label_189
  ++ @000065 + label_190
  ++ @000066 + label_191
END

IF ~~ THEN BEGIN label_191
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_190
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_189
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_anari_is_bantering", "GLOBAL", 1) !Global("ux_anari_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_194
  SAY @000092
  IF ~True()~ DO ~SetGlobal("ux_anari_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_anari_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_211
  SAY @000093
  ++ @000094 + label_196
  IF ~GlobalGT("ux_state", "GLOBAL", 79) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000212   + label_201
  ++ @000163 + label_210
  ++ @000085 EXIT
END

IF ~~ THEN BEGIN label_210
  SAY @000075
  ++ @000142 + label_202
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000077   + label_203
  IF ~InParty("uxath")~ THEN
  REPLY @000081   + label_204
  IF ~InParty("uxana")~ THEN
  REPLY @000158   + label_205
  IF ~InParty("uxolr")~ THEN
  REPLY @000156   + label_206
  IF ~InParty("uxvoi")~ THEN
  REPLY @000083   + label_207
  IF ~InParty("uxzar")~ THEN
  REPLY @000166   + label_208
  ++ @000085 + label_209
END

IF ~~ THEN BEGIN label_209
  SAY @000177
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_208
  SAY @000227
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_207
  SAY @000226
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_206
  SAY @000225
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_205
  SAY @000224
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_204
  SAY @000173
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_203
  SAY @000167
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_202
  SAY @000141
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_201
  SAY @000211
  IF ~!InParty("uxath")~ THEN
  REPLY @000148   + label_197
  IF ~!InParty("uxolr")~ THEN
  REPLY @000150   + label_198
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000153   + label_199
  IF ~!InParty("uxzar")~ THEN
  REPLY @000172   + label_200
END

IF ~~ THEN BEGIN label_200
  SAY @000217
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_199
  SAY @000223
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_198
  SAY @000215
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_197
  SAY @000214
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_196
  SAY @000071
  ++ @000073 + label_195
END

IF ~~ THEN BEGIN label_195
  SAY @000072
  IF ~~ THEN EXIT
END