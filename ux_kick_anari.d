BEGIN uxanap


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxana", "GLOBAL", 1)~ THEN BEGIN label_95
  SAY @000066
  ++ @000067 DO ~SetGlobal("ux_in_party_uxana", "GLOBAL", 0)~   + label_93
  ++ @000082 DO ~JoinParty()~   + label_94
END

IF ~~ THEN BEGIN label_94
  SAY @000068
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_93
  SAY @000018
  IF ~~ THEN EXIT
END

IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxana", "GLOBAL", 0)~ THEN BEGIN label_98
  SAY @000070
  ++ @000083 DO ~SetGlobal("ux_in_party_uxana", "GLOBAL", 1) JoinParty()~   + label_96
  ++ @000074 + label_97
END

IF ~~ THEN BEGIN label_97
  SAY @000073
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_96
  SAY @000071
  IF ~~ THEN EXIT
END