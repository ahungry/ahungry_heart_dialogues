BEGIN uxathp


IF ~GlobalLT("ux_state", "GLOBAL", 51) Global("ux_in_party_uxath", "GLOBAL", 1)~ THEN BEGIN label_78
  SAY @000077
  IF ~True()~ DO ~SetGlobal("ux_in_party_uxath", "GLOBAL", 0)~ EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxath", "GLOBAL", 1)~ THEN BEGIN label_81
  SAY @000066
  ++ @000067 DO ~SetGlobal("ux_in_party_uxath", "GLOBAL", 0)~   + label_79
  ++ @000078 DO ~JoinParty()~   + label_80
END

IF ~~ THEN BEGIN label_80
  SAY @000068
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_79
  SAY @000018
  IF ~~ THEN EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxath", "GLOBAL", 0)~ THEN BEGIN label_84
  SAY @000070
  ++ @000079 DO ~SetGlobal("ux_in_party_uxath", "GLOBAL", 1) JoinParty()~   + label_82
  ++ @000074 + label_83
END

IF ~~ THEN BEGIN label_83
  SAY @000073
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_82
  SAY @000071
  IF ~~ THEN EXIT
END