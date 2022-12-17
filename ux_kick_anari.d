BEGIN uxanap


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxana", "GLOBAL", 1)~ THEN BEGIN label_95
  SAY @000044
  ++ @000045 DO ~SetGlobal("ux_in_party_uxana", "GLOBAL", 0)~   + label_93
  ++ @000059 DO ~JoinParty()~   + label_94
END

IF ~~ THEN BEGIN label_94
  SAY @000046
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_93
  SAY @000016
  IF ~~ THEN EXIT
END

IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxana", "GLOBAL", 0)~ THEN BEGIN label_98
  SAY @000048
  ++ @000060 DO ~SetGlobal("ux_in_party_uxana", "GLOBAL", 1) JoinParty()~   + label_96
  ++ @000052 + label_97
END

IF ~~ THEN BEGIN label_97
  SAY @000051
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_96
  SAY @000049
  IF ~~ THEN EXIT
END