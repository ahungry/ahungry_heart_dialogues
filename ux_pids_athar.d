BEGIN uxathj


IF ~Global("ux_athar_is_bantering", "GLOBAL", 1) Global("ux_athar_banter_id", "GLOBAL", 0)~ THEN BEGIN label_133
  SAY @000061
  ++ @000062 DO ~IncrementGlobal("ux_athar_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_132
END

IF ~~ THEN BEGIN label_132
  SAY @000063
  ++ @000064 + label_129
  ++ @000065 + label_130
  ++ @000066 + label_131
END

IF ~~ THEN BEGIN label_131
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_130
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_129
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_athar_is_bantering", "GLOBAL", 1) Global("ux_athar_banter_id", "GLOBAL", 1)~ THEN BEGIN label_138
  SAY @000068
  ++ @000062 DO ~IncrementGlobal("ux_athar_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_137
END

IF ~~ THEN BEGIN label_137
  SAY @000063
  ++ @000064 + label_134
  ++ @000065 + label_135
  ++ @000066 + label_136
END

IF ~~ THEN BEGIN label_136
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_135
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_134
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_athar_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_athar_is_bantering", "GLOBAL", 1) !Global("ux_athar_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_139
  SAY @000086
  IF ~True()~ DO ~SetGlobal("ux_athar_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_athar_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_156
  SAY @000087
  ++ @000088 + label_141
  IF ~GlobalGT("ux_state", "GLOBAL", 79) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000212   + label_146
  ++ @000163 + label_155
  ++ @000085 EXIT
END

IF ~~ THEN BEGIN label_155
  SAY @000075
  ++ @000142 + label_147
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000077   + label_148
  IF ~InParty("uxath")~ THEN
  REPLY @000158   + label_149
  IF ~InParty("uxana")~ THEN
  REPLY @000081   + label_150
  IF ~InParty("uxolr")~ THEN
  REPLY @000156   + label_151
  IF ~InParty("uxvoi")~ THEN
  REPLY @000083   + label_152
  IF ~InParty("uxzar")~ THEN
  REPLY @000166   + label_153
  ++ @000085 + label_154
END

IF ~~ THEN BEGIN label_154
  SAY @000177
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_153
  SAY @000176
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_152
  SAY @000175
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_151
  SAY @000213
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_150
  SAY @000174
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_149
  SAY @000173
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_148
  SAY @000167
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_147
  SAY @000141
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_146
  SAY @000211
  IF ~!InParty("uxana")~ THEN
  REPLY @000146   + label_142
  IF ~!InParty("uxolr")~ THEN
  REPLY @000150   + label_143
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000153   + label_144
  IF ~!InParty("uxzar")~ THEN
  REPLY @000172   + label_145
END

IF ~~ THEN BEGIN label_145
  SAY @000171
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_144
  SAY @000170
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_143
  SAY @000169
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_142
  SAY @000168
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_141
  SAY @000071
  ++ @000073 + label_140
END

IF ~~ THEN BEGIN label_140
  SAY @000072
  IF ~~ THEN EXIT
END