BEGIN uxzarj


IF ~Global("ux_zariel_is_bantering", "GLOBAL", 1) Global("ux_zariel_banter_id", "GLOBAL", 0)~ THEN BEGIN label_108
  SAY @000458
  ++ @000469 DO ~IncrementGlobal("ux_zariel_banter_id", "GLOBAL", 1)~   + label_103
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

IF ~~ THEN BEGIN label_103
  SAY @000459
  ++ @000509 + label_100
  ++ @000466 + label_101
  ++ @000494 + label_102
END

IF ~~ THEN BEGIN label_102
  SAY @000467
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_101
  SAY @000465
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_100
  SAY @000460
  ++ @000462 + label_99
  ++ @000463 EXIT
END

IF ~~ THEN BEGIN label_99
  SAY @000461
  IF ~~ THEN EXIT
END


IF ~Global("ux_zariel_is_bantering", "GLOBAL", 1) Global("ux_zariel_banter_id", "GLOBAL", 1)~ THEN BEGIN label_119
  SAY @000495
  ++ @000507 DO ~IncrementGlobal("ux_zariel_banter_id", "GLOBAL", 1)~   + label_114
  ++ @000090 + label_118
END

IF ~~ THEN BEGIN label_118
  SAY @000086
  ++ @000087 + label_115
  ++ @000088 + label_116
  ++ @000089 + label_117
END

IF ~~ THEN BEGIN label_117
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 1)~ EXIT
END

IF ~~ THEN BEGIN label_116
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 3600)~ EXIT
END

IF ~~ THEN BEGIN label_115
  SAY @000018
  IF ~True()~ DO ~RealSetGlobalTimer("ux_zariel_banter_timer", "GLOBAL", 180)~ EXIT
END

IF ~~ THEN BEGIN label_114
  SAY @000496
  ++ @000504 + label_112
  ++ @000506 + label_113
END

IF ~~ THEN BEGIN label_113
  SAY @000505
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_112
  SAY @000497
  ++ @000499 + label_109
  ++ @000501 + label_110
  ++ @000503 + label_111
END

IF ~~ THEN BEGIN label_111
  SAY @000502
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_110
  SAY @000500
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_109
  SAY @000498
  IF ~~ THEN EXIT
END

IF ~IsGabber(Player1) !RealGlobalTimerExpired("ux_zariel_chillout_timer", "GLOBAL") !Global("ux_zariel_is_bantering", "GLOBAL", 1) !Global("ux_zariel_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_120
  SAY @000729
  IF ~~ THEN EXIT
END

IF ~IsGabber(Player1) !Global("ux_zariel_is_bantering", "GLOBAL", 1) !Global("ux_zariel_is_pidding", "GLOBAL", 1)~ THEN BEGIN label_121
  SAY @000092
  IF ~True()~ DO ~SetGlobal("ux_zariel_wishes_to_pid", "GLOBAL", 1)~ EXIT
END

IF ~IsGabber(Player1) !Global("ux_zariel_is_bantering", "GLOBAL", 1)~ THEN BEGIN label_155
  SAY @000093
  ++ @000099 DO ~RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 30)~   + label_124
  ++ @000493 DO ~RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 30)~   + label_137
  IF ~GlobalGT("ux_state", "GLOBAL", 69) OR(5) !InParty("uxana") !InParty("uxath") !InParty("uxolr") !InParty("uxvoi") !InParty("uxzar")~ THEN
  REPLY @000110   + label_143
  ++ @000129 DO ~RealSetGlobalTimer("ux_zariel_chillout_timer", "GLOBAL", 30)~   + label_153
  ++ @000128 + label_154
END

IF ~~ THEN BEGIN label_154
  SAY @000018
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_153
  SAY @000111
  ++ @000113 + label_144
  IF ~OR(2) InParty("imoen2") InParty("imoen1")~ THEN
  REPLY @000115   + label_145
  IF ~InParty("uxath")~ THEN
  REPLY @000117   + label_146
  IF ~InParty("uxana")~ THEN
  REPLY @000119   + label_147
  IF ~InParty("uxolr")~ THEN
  REPLY @000122   + label_149
  IF ~InParty("uxvoi")~ THEN
  REPLY @000124   + label_150
  IF ~InParty("uxzar")~ THEN
  REPLY @000126   + label_151
  ++ @000128 + label_152
END

IF ~~ THEN BEGIN label_152
  SAY @000127
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_151
  SAY @000125
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_150
  SAY @000123
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_149
  SAY @000120
  IF ~~ THEN GOTO label_148
END

IF ~~ THEN BEGIN label_148
  SAY @000121
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_147
  SAY @000118
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_146
  SAY @000116
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_145
  SAY @000114
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_144
  SAY @000112
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_143
  SAY @000100
  IF ~!InParty("uxana")~ THEN
  REPLY @000102   + label_138
  IF ~!InParty("uxath")~ THEN
  REPLY @000104   + label_139
  IF ~!InParty("uxolr")~ THEN
  REPLY @000106   + label_140
  IF ~!InParty("uxvoi")~ THEN
  REPLY @000109   + label_142
END

IF ~~ THEN BEGIN label_142
  SAY @000107
  IF ~~ THEN GOTO label_141
END

IF ~~ THEN BEGIN label_141
  SAY @000108
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_140
  SAY @000105
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_139
  SAY @000103
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_138
  SAY @000101
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_137
  SAY @000470
  ++ @000479 + label_129
  ++ @000485 + label_132
  ++ @000491 + label_135
  ++ @000492 + label_136
END

IF ~~ THEN BEGIN label_136
  SAY @000018
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_135
  SAY @000486
  ++ @000488 + label_133
  ++ @000490 + label_134
END

IF ~~ THEN BEGIN label_134
  SAY @000489
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_133
  SAY @000487
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_132
  SAY @000480
  ++ @000482 + label_130
  ++ @000484 + label_131
END

IF ~~ THEN BEGIN label_131
  SAY @000483
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_130
  SAY @000481
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_129
  SAY @000471
  ++ @000477 + label_127
  ++ @000478 + label_128
END

IF ~~ THEN BEGIN label_128
  SAY @000018
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_127
  SAY @000472
  ++ @000474 + label_125
  ++ @000476 + label_126
END

IF ~~ THEN BEGIN label_126
  SAY @000475
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_125
  SAY @000473
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_124
  SAY @000094
  ++ @000096 + label_122
  ++ @000098 + label_123
END

IF ~~ THEN BEGIN label_123
  SAY @000097
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_122
  SAY @000095
  IF ~~ THEN EXIT
END