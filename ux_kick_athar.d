BEGIN uxathp


IF ~GlobalLT("ux_state", "GLOBAL", 51) Global("ux_in_party_uxath", "GLOBAL", 1)~ THEN BEGIN label_75
  SAY @000129
  IF ~True()~ DO ~SetGlobal("ux_in_party_uxath", "GLOBAL", 0) EscapeAreaObjectMove("%BG_PRE%1400", "North", 1520, 3147, 5)~ EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxath", "GLOBAL", 1)~ THEN BEGIN label_78
  SAY @000044
  ++ @000045 DO ~SetGlobal("ux_in_party_uxath", "GLOBAL", 0)~   + label_76
  ++ @000055 DO ~JoinParty()~   + label_77
END

IF ~~ THEN BEGIN label_77
  SAY @000046
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_76
  SAY @000016
  IF ~~ THEN EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxath", "GLOBAL", 0)~ THEN BEGIN label_81
  SAY @000048
  ++ @000056 DO ~SetGlobal("ux_in_party_uxath", "GLOBAL", 1) JoinParty()~   + label_79
  ++ @000052 + label_80
END

IF ~~ THEN BEGIN label_80
  SAY @000051
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_79
  SAY @000049
  IF ~~ THEN EXIT
END