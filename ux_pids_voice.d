BEGIN uxvoij


IF ~Global("ux_voice_is_bantering", "GLOBAL", 1) Global("ux_voice_banter_id", "GLOBAL", 0)~ THEN BEGIN label_161
  SAY @000061
  ++ @000062 DO ~IncrementGlobal("ux_voice_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_160
END

IF ~~ THEN BEGIN label_160
  SAY @000063
  ++ @000064 + label_157
  ++ @000065 + label_158
  ++ @000066 + label_159
END

IF ~~ THEN BEGIN label_159
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_158
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_157
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_voice_is_bantering", "GLOBAL", 1) Global("ux_voice_banter_id", "GLOBAL", 1)~ THEN BEGIN label_166
  SAY @000068
  ++ @000062 DO ~IncrementGlobal("ux_voice_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_165
END

IF ~~ THEN BEGIN label_165
  SAY @000063
  ++ @000064 + label_162
  ++ @000065 + label_163
  ++ @000066 + label_164
END

IF ~~ THEN BEGIN label_164
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_163
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_162
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_voice_is_bantering", "GLOBAL", 1) !Global("ux_voice_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_167
  SAY @000089
  IF ~True()~ DO ~SetGlobal("ux_voice_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_voice_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_183
  SAY @000090
  ++ @000091 + label_169
  IF ~GlobalGT("ux_state", "GLOBAL", 79) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000212   + label_174
  ++ @000163 + label_182
END

IF ~~ THEN BEGIN label_182
  SAY @000075
  ++ @000142 + label_175
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000077   + label_176
  IF ~InParty("uxath")~ THEN
  REPLY @000156   + label_177
  IF ~InParty("uxana")~ THEN
  REPLY @000081   + label_178
  IF ~InParty("uxath")~ THEN
  REPLY @000158   + label_179
  IF ~InParty("uxvoi")~ THEN
  REPLY @000083   + label_180
  IF ~InParty("uxzar")~ THEN
  REPLY @000166   + label_181
  ++ @000085 EXIT
END

IF ~~ THEN BEGIN label_181
  SAY @000243
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_180
  SAY @000242
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_179
  SAY @000241
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_178
  SAY @000240
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_177
  SAY @000239
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_176
  SAY @000167
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_175
  SAY @000141
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_174
  SAY @000211
  IF ~!InParty("uxath")~ THEN
  REPLY @000148   + label_170
  IF ~!InParty("uxana")~ THEN
  REPLY @000146   + label_171
  IF ~!InParty("uxolr")~ THEN
  REPLY @000150   + label_172
  IF ~!InParty("uxzar")~ THEN
  REPLY @000172   + label_173
END

IF ~~ THEN BEGIN label_173
  SAY @000238
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_172
  SAY @000237
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_171
  SAY @000236
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_170
  SAY @000235
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_169
  SAY @000071
  ++ @000073 + label_168
END

IF ~~ THEN BEGIN label_168
  SAY @000072
  IF ~~ THEN EXIT
END