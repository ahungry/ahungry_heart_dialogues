BEGIN uxzarj


IF ~Global("ux_zariel_is_bantering", "GLOBAL", 1) Global("ux_zariel_banter_id", "GLOBAL", 0)~ THEN BEGIN label_103
  SAY @000061
  ++ @000062 DO ~IncrementGlobal("ux_zariel_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_102
END

IF ~~ THEN BEGIN label_102
  SAY @000063
  ++ @000064 + label_99
  ++ @000065 + label_100
  ++ @000066 + label_101
END

IF ~~ THEN BEGIN label_101
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_100
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_99
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_zariel_is_bantering", "GLOBAL", 1) Global("ux_zariel_banter_id", "GLOBAL", 1)~ THEN BEGIN label_108
  SAY @000068
  ++ @000062 DO ~IncrementGlobal("ux_zariel_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000067 + label_107
END

IF ~~ THEN BEGIN label_107
  SAY @000063
  ++ @000064 + label_104
  ++ @000065 + label_105
  ++ @000066 + label_106
END

IF ~~ THEN BEGIN label_106
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_105
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_104
  SAY @000016
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_zariel_is_bantering", "GLOBAL", 1) !Global("ux_zariel_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_109
  SAY @000069
  IF ~True()~ DO ~SetGlobal("ux_zariel_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_zariel_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_128
  SAY @000070
  ++ @000074 + label_111
  IF ~GlobalGT("ux_state", "GLOBAL", 79) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000212   + label_117
  ++ @000163 + label_127
  ++ @000085 EXIT
END

IF ~~ THEN BEGIN label_127
  SAY @000075
  ++ @000142 + label_118
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000077   + label_119
  IF ~InParty("uxath")~ THEN
  REPLY @000158   + label_120
  IF ~InParty("uxana")~ THEN
  REPLY @000081   + label_121
  IF ~InParty("uxolr")~ THEN
  REPLY @000156   + label_123
  IF ~InParty("uxvoi")~ THEN
  REPLY @000083   + label_124
  IF ~InParty("uxzar")~ THEN
  REPLY @000166   + label_125
  ++ @000085 + label_126
END

IF ~~ THEN BEGIN label_126
  SAY @000162
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_125
  SAY @000165
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_124
  SAY @000160
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_123
  SAY @000154
  IF ~~ THEN GOTO label_122
END

IF ~~ THEN BEGIN label_122
  SAY @000155
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_121
  SAY @000159
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_120
  SAY @000157
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_119
  SAY @000076
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_118
  SAY @000141
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_117
  SAY @000211
  IF ~!InParty("uxana")~ THEN
  REPLY @000146   + label_112
  IF ~!InParty("uxath")~ THEN
  REPLY @000148   + label_113
  IF ~!InParty("uxolr")~ THEN
  REPLY @000150   + label_114
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000153   + label_116
END

IF ~~ THEN BEGIN label_116
  SAY @000151
  IF ~~ THEN GOTO label_115
END

IF ~~ THEN BEGIN label_115
  SAY @000152
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_114
  SAY @000149
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_113
  SAY @000147
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_112
  SAY @000145
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_111
  SAY @000071
  ++ @000073 + label_110
END

IF ~~ THEN BEGIN label_110
  SAY @000072
  IF ~~ THEN EXIT
END