BEGIN uxathj


IF ~Global("ux_athar_is_bantering", "GLOBAL", 1) Global("ux_athar_banter_id", "GLOBAL", 0)~ THEN BEGIN label_166
  SAY @000510
  ++ @000521 DO ~IncrementGlobal("ux_athar_banter_id", "GLOBAL", 1)~   + label_161
  ++ @000090 + label_165
END

IF ~~ THEN BEGIN label_165
  SAY @000086
  ++ @000087 + label_162
  ++ @000088 + label_163
  ++ @000089 + label_164
END

IF ~~ THEN BEGIN label_164
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_163
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_162
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~~ THEN BEGIN label_161
  SAY @000511
  ++ @000509 + label_158
  ++ @000518 + label_159
  ++ @000520 + label_160
END

IF ~~ THEN BEGIN label_160
  SAY @000519
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_159
  SAY @000517
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_158
  SAY @000512
  ++ @000514 + label_156
  ++ @000516 + label_157
END

IF ~~ THEN BEGIN label_157
  SAY @000515
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_156
  SAY @000513
  IF ~~ THEN EXIT
END


IF ~Global("ux_athar_is_bantering", "GLOBAL", 1) Global("ux_athar_banter_id", "GLOBAL", 1)~ THEN BEGIN label_175
  SAY @000523
  ++ @000531 DO ~IncrementGlobal("ux_athar_banter_id", "GLOBAL", 1)~   + label_170
  ++ @000090 + label_174
END

IF ~~ THEN BEGIN label_174
  SAY @000086
  ++ @000087 + label_171
  ++ @000088 + label_172
  ++ @000089 + label_173
END

IF ~~ THEN BEGIN label_173
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_172
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_171
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~~ THEN BEGIN label_170
  SAY @000524
  ++ @000526 + label_167
  ++ @000528 + label_168
  ++ @000530 + label_169
END

IF ~~ THEN BEGIN label_169
  SAY @000529
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_168
  SAY @000527
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_167
  SAY @000525
  IF ~~ THEN EXIT
END

IF ~IsGabber(Player1) !RealGlobalTimerExpired("ux_athar_chillout_timer", "GLOBAL") !Global("ux_athar_is_bantering", "GLOBAL", 1) !Global("ux_athar_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_176
  SAY @000725
  IF ~~ THEN EXIT
END

IF ~IsGabber(Player1) !Global("ux_athar_is_bantering", "GLOBAL", 1) !Global("ux_athar_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_177
  SAY @000130
  IF ~True()~ DO ~SetGlobal("ux_athar_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_athar_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_211
  SAY @000131
  ++ @000137 DO ~RealSetGlobalTimer("ux_athar_chillout_timer", "GLOBAL", 30)~   + label_180
  ++ @000140 DO ~RealSetGlobalTimer("ux_athar_chillout_timer", "GLOBAL", 30)~   + label_182
  ++ @000550 DO ~RealSetGlobalTimer("ux_athar_chillout_timer", "GLOBAL", 30)~   + label_195
  IF ~GlobalGT("ux_state", "GLOBAL", 69) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000110   + label_200
  ++ @000129 DO ~RealSetGlobalTimer("ux_athar_chillout_timer", "GLOBAL", 30)~   + label_209
  ++ @000128 + label_210
END

IF ~~ THEN BEGIN label_210
  SAY @000018
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_209
  SAY @000111
  ++ @000113 + label_201
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000115   + label_202
  IF ~InParty("uxath")~ THEN
  REPLY @000117   + label_203
  IF ~InParty("uxana")~ THEN
  REPLY @000119   + label_204
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_205
  IF ~InParty("uxvoi")~ THEN
  REPLY @000124   + label_206
  IF ~InParty("uxzar")~ THEN
  REPLY @000126   + label_207
  ++ @000128 + label_208
END

IF ~~ THEN BEGIN label_208
  SAY @000152
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_207
  SAY @000151
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_206
  SAY @000150
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_205
  SAY @000149
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_204
  SAY @000148
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_203
  SAY @000147
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_202
  SAY @000146
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_201
  SAY @000112
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_200
  SAY @000100
  IF ~!InParty("uxana")~ THEN
  REPLY @000102   + label_196
  IF ~!InParty("uxolr")~ THEN
  REPLY @000106   + label_197
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000109   + label_198
  IF ~!InParty("uxzar")~ THEN
  REPLY @000145   + label_199
END

IF ~~ THEN BEGIN label_199
  SAY @000144
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_198
  SAY @000143
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_197
  SAY @000142
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_196
  SAY @000141
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_195
  SAY @000533
  ++ @000479 + label_187
  ++ @000485 + label_190
  ++ @000491 + label_193
  ++ @000492 + label_194
END

IF ~~ THEN BEGIN label_194
  SAY @000018
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_193
  SAY @000545
  ++ @000547 + label_191
  ++ @000549 + label_192
END

IF ~~ THEN BEGIN label_192
  SAY @000548
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_191
  SAY @000546
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_190
  SAY @000552
  ++ @000543 + label_188
  ++ @000484 + label_189
END

IF ~~ THEN BEGIN label_189
  SAY @000544
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_188
  SAY @000542
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_187
  SAY @000551
  ++ @000540 + label_185
  ++ @000478 + label_186
END

IF ~~ THEN BEGIN label_186
  SAY @000056
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_185
  SAY @000535
  ++ @000537 + label_183
  ++ @000539 + label_184
END

IF ~~ THEN BEGIN label_184
  SAY @000538
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_183
  SAY @000536
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_182
  SAY @000138
  IF ~~ THEN GOTO label_181
END

IF ~~ THEN BEGIN label_181
  SAY @000139
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_180
  SAY @000132
  ++ @000134 + label_178
  ++ @000136 + label_179
END

IF ~~ THEN BEGIN label_179
  SAY @000135
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_178
  SAY @000133
  IF ~~ THEN EXIT
END