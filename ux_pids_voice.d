BEGIN uxvoij


IF ~Global("ux_voice_is_bantering", "GLOBAL", 1) Global("ux_voice_banter_id", "GLOBAL", 0)~ THEN BEGIN label_165
  SAY @000084
  ++ @000085 DO ~IncrementGlobal("ux_voice_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000090 + label_164
END

IF ~~ THEN BEGIN label_164
  SAY @000086
  ++ @000087 + label_161
  ++ @000088 + label_162
  ++ @000089 + label_163
END

IF ~~ THEN BEGIN label_163
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_162
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_161
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_voice_is_bantering", "GLOBAL", 1) Global("ux_voice_banter_id", "GLOBAL", 1)~ THEN BEGIN label_170
  SAY @000091
  ++ @000085 DO ~IncrementGlobal("ux_voice_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000090 + label_169
END

IF ~~ THEN BEGIN label_169
  SAY @000086
  ++ @000087 + label_166
  ++ @000088 + label_167
  ++ @000089 + label_168
END

IF ~~ THEN BEGIN label_168
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_167
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_166
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_voice_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_voice_is_bantering", "GLOBAL", 1) !Global("ux_voice_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_171
  SAY @000153
  IF ~True()~ DO ~SetGlobal("ux_voice_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_voice_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_189
  SAY @000154
  ++ @000161 + label_175
  IF ~GlobalGT("ux_state", "GLOBAL", 69) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000110   + label_180
  ++ @000129 + label_188
END

IF ~~ THEN BEGIN label_188
  SAY @000111
  ++ @000113 + label_181
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000115   + label_182
  IF ~InParty("uxath")~ THEN
  REPLY @000122   + label_183
  IF ~InParty("uxana")~ THEN
  REPLY @000119   + label_184
  IF ~InParty("uxath")~ THEN
  REPLY @000117   + label_185
  IF ~InParty("uxvoi")~ THEN
  REPLY @000124   + label_186
  IF ~InParty("uxzar")~ THEN
  REPLY @000126   + label_187
  ++ @000128 EXIT
END

IF ~~ THEN BEGIN label_187
  SAY @000170
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_186
  SAY @000169
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_185
  SAY @000168
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_184
  SAY @000167
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_183
  SAY @000166
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_182
  SAY @000146
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_181
  SAY @000112
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_180
  SAY @000100
  IF ~!InParty("uxath")~ THEN
  REPLY @000104   + label_176
  IF ~!InParty("uxana")~ THEN
  REPLY @000102   + label_177
  IF ~!InParty("uxolr")~ THEN
  REPLY @000106   + label_178
  IF ~!InParty("uxzar")~ THEN
  REPLY @000145   + label_179
END

IF ~~ THEN BEGIN label_179
  SAY @000165
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_178
  SAY @000164
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_177
  SAY @000163
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_176
  SAY @000162
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_175
  SAY @000155
  IF ~~ THEN GOTO label_174
END

IF ~~ THEN BEGIN label_174
  SAY @000156
  ++ @000158 + label_172
  ++ @000160 + label_173
END

IF ~~ THEN BEGIN label_173
  SAY @000159
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_172
  SAY @000157
  IF ~~ THEN EXIT
END