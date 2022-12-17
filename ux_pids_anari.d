BEGIN uxanaj


IF ~Global("ux_anari_is_bantering", "GLOBAL", 1) Global("ux_anari_banter_id", "GLOBAL", 0)~ THEN BEGIN label_175
  SAY @000061
  ++ @000062 DO ~IncrementGlobal("ux_anari_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_174
END

IF ~~ THEN BEGIN label_174
  SAY @000063
  ++ @000064 + label_171
  ++ @000065 + label_172
  ++ @000066 + label_173
END

IF ~~ THEN BEGIN label_173
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_172
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_171
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_anari_is_bantering", "GLOBAL", 1) Global("ux_anari_banter_id", "GLOBAL", 1)~ THEN BEGIN label_180
  SAY @000068
  ++ @000062 DO ~IncrementGlobal("ux_anari_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_179
END

IF ~~ THEN BEGIN label_179
  SAY @000063
  ++ @000064 + label_176
  ++ @000065 + label_177
  ++ @000066 + label_178
END

IF ~~ THEN BEGIN label_178
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_177
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_176
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_anari_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_anari_is_bantering", "GLOBAL", 1) !Global("ux_anari_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_181
  SAY @000092
  IF ~True()~ DO ~SetGlobal("ux_anari_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_anari_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_184
  SAY @000093
  ++ @000094 + label_183
  ++ @000085 EXIT
END

IF ~~ THEN BEGIN label_183
  SAY @000071
  ++ @000073 + label_182
END

IF ~~ THEN BEGIN label_182
  SAY @000072
  IF ~~ THEN EXIT
END