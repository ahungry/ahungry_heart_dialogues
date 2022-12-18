BEGIN uxanaj


IF ~Global("ux_anari_is_bantering", "GLOBAL", 1) Global("ux_anari_banter_id", "GLOBAL", 0)~ THEN BEGIN label_194
  SAY @000084
  ++ @000085 DO ~IncrementGlobal("ux_anari_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000090 + label_193
END

IF ~~ THEN BEGIN label_193
  SAY @000086
  ++ @000087 + label_190
  ++ @000088 + label_191
  ++ @000089 + label_192
END

IF ~~ THEN BEGIN label_192
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_191
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_190
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_anari_is_bantering", "GLOBAL", 1) Global("ux_anari_banter_id", "GLOBAL", 1)~ THEN BEGIN label_199
  SAY @000091
  ++ @000085 DO ~IncrementGlobal("ux_anari_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000090 + label_198
END

IF ~~ THEN BEGIN label_198
  SAY @000086
  ++ @000087 + label_195
  ++ @000088 + label_196
  ++ @000089 + label_197
END

IF ~~ THEN BEGIN label_197
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_196
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_195
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_anari_is_bantering", "GLOBAL", 1) !Global("ux_anari_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_200
  SAY @000171
  IF ~True()~ DO ~SetGlobal("ux_anari_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_anari_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_217
  SAY @000172
  ++ @000176 + label_202
  IF ~GlobalGT("ux_state", "GLOBAL", 69) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000110   + label_207
  ++ @000129 + label_216
  ++ @000128 EXIT
END

IF ~~ THEN BEGIN label_216
  SAY @000111
  ++ @000113 + label_208
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000115   + label_209
  IF ~InParty("uxana")~ THEN
  REPLY @000119   + label_210
  IF ~InParty("uxath")~ THEN
  REPLY @000117   + label_211
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_212
  IF ~InParty("uxvoi")~ THEN
  REPLY @000124   + label_213
  IF ~InParty("uxzar")~ THEN
  REPLY @000126   + label_214
  ++ @000128 + label_215
END

IF ~~ THEN BEGIN label_215
  SAY @000152
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_214
  SAY @000184
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_213
  SAY @000183
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_212
  SAY @000182
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_211
  SAY @000181
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_210
  SAY @000147
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_209
  SAY @000146
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_208
  SAY @000112
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_207
  SAY @000100
  IF ~!InParty("uxath")~ THEN
  REPLY @000104   + label_203
  IF ~!InParty("uxolr")~ THEN
  REPLY @000106   + label_204
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000109   + label_205
  IF ~!InParty("uxzar")~ THEN
  REPLY @000145   + label_206
END

IF ~~ THEN BEGIN label_206
  SAY @000180
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_205
  SAY @000179
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_204
  SAY @000178
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_203
  SAY @000177
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_202
  SAY @000173
  ++ @000175 + label_201
END

IF ~~ THEN BEGIN label_201
  SAY @000174
  IF ~~ THEN EXIT
END