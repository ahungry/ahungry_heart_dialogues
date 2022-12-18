BEGIN uxathj


IF ~Global("ux_athar_is_bantering", "GLOBAL", 1) Global("ux_athar_banter_id", "GLOBAL", 0)~ THEN BEGIN label_134
  SAY @000084
  ++ @000085 DO ~IncrementGlobal("ux_athar_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000090 + label_133
END

IF ~~ THEN BEGIN label_133
  SAY @000086
  ++ @000087 + label_130
  ++ @000088 + label_131
  ++ @000089 + label_132
END

IF ~~ THEN BEGIN label_132
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_131
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_130
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_athar_is_bantering", "GLOBAL", 1) Global("ux_athar_banter_id", "GLOBAL", 1)~ THEN BEGIN label_139
  SAY @000091
  ++ @000085 DO ~IncrementGlobal("ux_athar_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000090 + label_138
END

IF ~~ THEN BEGIN label_138
  SAY @000086
  ++ @000087 + label_135
  ++ @000088 + label_136
  ++ @000089 + label_137
END

IF ~~ THEN BEGIN label_137
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_136
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_135
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_athar_is_bantering", "GLOBAL", 1) !Global("ux_athar_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_140
  SAY @000130
  IF ~True()~ DO ~SetGlobal("ux_athar_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_athar_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_160
  SAY @000131
  ++ @000137 + label_143
  ++ @000140 + label_145
  IF ~GlobalGT("ux_state", "GLOBAL", 69) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000110   + label_150
  ++ @000129 + label_159
  ++ @000128 EXIT
END

IF ~~ THEN BEGIN label_159
  SAY @000111
  ++ @000113 + label_151
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000115   + label_152
  IF ~InParty("uxath")~ THEN
  REPLY @000117   + label_153
  IF ~InParty("uxana")~ THEN
  REPLY @000119   + label_154
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_155
  IF ~InParty("uxvoi")~ THEN
  REPLY @000124   + label_156
  IF ~InParty("uxzar")~ THEN
  REPLY @000126   + label_157
  ++ @000128 + label_158
END

IF ~~ THEN BEGIN label_158
  SAY @000152
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_157
  SAY @000151
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_156
  SAY @000150
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_155
  SAY @000149
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_154
  SAY @000148
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_153
  SAY @000147
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_152
  SAY @000146
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_151
  SAY @000112
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_150
  SAY @000100
  IF ~!InParty("uxana")~ THEN
  REPLY @000102   + label_146
  IF ~!InParty("uxolr")~ THEN
  REPLY @000106   + label_147
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000109   + label_148
  IF ~!InParty("uxzar")~ THEN
  REPLY @000145   + label_149
END

IF ~~ THEN BEGIN label_149
  SAY @000144
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_148
  SAY @000143
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_147
  SAY @000142
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_146
  SAY @000141
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_145
  SAY @000138
  IF ~~ THEN GOTO label_144
END

IF ~~ THEN BEGIN label_144
  SAY @000139
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_143
  SAY @000132
  ++ @000134 + label_141
  ++ @000136 + label_142
END

IF ~~ THEN BEGIN label_142
  SAY @000135
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_141
  SAY @000133
  IF ~~ THEN EXIT
END