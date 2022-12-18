BEGIN uxzarj


IF ~Global("ux_zariel_is_bantering", "GLOBAL", 1) Global("ux_zariel_banter_id", "GLOBAL", 0)~ THEN BEGIN label_103
  SAY @000084
  ++ @000085 DO ~IncrementGlobal("ux_zariel_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000090 + label_102
END

IF ~~ THEN BEGIN label_102
  SAY @000086
  ++ @000087 + label_99
  ++ @000088 + label_100
  ++ @000089 + label_101
END

IF ~~ THEN BEGIN label_101
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_100
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_99
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~Global("ux_zariel_is_bantering", "GLOBAL", 1) Global("ux_zariel_banter_id", "GLOBAL", 1)~ THEN BEGIN label_108
  SAY @000091
  ++ @000085 DO ~IncrementGlobal("ux_zariel_banter_id", "GLOBAL", 1)~   EXIT
  ++ @000090 + label_107
END

IF ~~ THEN BEGIN label_107
  SAY @000086
  ++ @000087 + label_104
  ++ @000088 + label_105
  ++ @000089 + label_106
END

IF ~~ THEN BEGIN label_106
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_105
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_104
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_zariel_is_bantering", "GLOBAL", 1) !Global("ux_zariel_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_109
  SAY @000092
  IF ~True()~ DO ~SetGlobal("ux_zariel_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_zariel_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_129
  SAY @000093
  ++ @000099 + label_112
  IF ~GlobalGT("ux_state", "GLOBAL", 69) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000110   + label_118
  ++ @000129 + label_128
  ++ @000128 EXIT
END

IF ~~ THEN BEGIN label_128
  SAY @000111
  ++ @000113 + label_119
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000115   + label_120
  IF ~InParty("uxath")~ THEN
  REPLY @000117   + label_121
  IF ~InParty("uxana")~ THEN
  REPLY @000119   + label_122
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_124
  IF ~InParty("uxvoi")~ THEN
  REPLY @000124   + label_125
  IF ~InParty("uxzar")~ THEN
  REPLY @000126   + label_126
  ++ @000128 + label_127
END

IF ~~ THEN BEGIN label_127
  SAY @000127
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_126
  SAY @000125
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_125
  SAY @000123
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_124
  SAY @000120
  IF ~~ THEN GOTO label_123
END

IF ~~ THEN BEGIN label_123
  SAY @000121
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_122
  SAY @000118
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_121
  SAY @000116
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_120
  SAY @000114
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_119
  SAY @000112
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_118
  SAY @000100
  IF ~!InParty("uxana")~ THEN
  REPLY @000102   + label_113
  IF ~!InParty("uxath")~ THEN
  REPLY @000104   + label_114
  IF ~!InParty("uxolr")~ THEN
  REPLY @000106   + label_115
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000109   + label_117
END

IF ~~ THEN BEGIN label_117
  SAY @000107
  IF ~~ THEN GOTO label_116
END

IF ~~ THEN BEGIN label_116
  SAY @000108
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_115
  SAY @000105
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_114
  SAY @000103
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_113
  SAY @000101
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_112
  SAY @000094
  ++ @000096 + label_110
  ++ @000098 + label_111
END

IF ~~ THEN BEGIN label_111
  SAY @000097
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_110
  SAY @000095
  IF ~~ THEN EXIT
END