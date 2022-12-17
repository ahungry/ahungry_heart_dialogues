BEGIN uxolrj


IF ~Global("ux_olrun_is_bantering", "GLOBAL", 1) Global("ux_olrun_banter_id", "GLOBAL", 0)~ THEN BEGIN label_189
  SAY @000061
  ++ @000062 DO ~IncrementGlobal("ux_olrun_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_188
END

IF ~~ THEN BEGIN label_188
  SAY @000063
  ++ @000064 + label_185
  ++ @000065 + label_186
  ++ @000066 + label_187
END

IF ~~ THEN BEGIN label_187
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_186
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_185
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_olrun_is_bantering", "GLOBAL", 1) Global("ux_olrun_banter_id", "GLOBAL", 1)~ THEN BEGIN label_194
  SAY @000068
  ++ @000062 DO ~IncrementGlobal("ux_olrun_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_193
END

IF ~~ THEN BEGIN label_193
  SAY @000063
  ++ @000064 + label_190
  ++ @000065 + label_191
  ++ @000066 + label_192
END

IF ~~ THEN BEGIN label_192
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_191
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_190
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_olrun_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_olrun_is_bantering", "GLOBAL", 1) !Global("ux_olrun_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_195
  SAY @000095
  IF ~True()~ DO ~SetGlobal("ux_olrun_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_olrun_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_198
  SAY @000096
  ++ @000097 + label_197
  ++ @000085 EXIT
END

IF ~~ THEN BEGIN label_197
  SAY @000071
  ++ @000073 + label_196
END

IF ~~ THEN BEGIN label_196
  SAY @000072
  IF ~~ THEN EXIT
END