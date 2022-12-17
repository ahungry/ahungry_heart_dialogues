BEGIN uxvoip


IF ~GlobalLT("ux_state", "GLOBAL", 51) Global("ux_in_party_uxvoi", "GLOBAL", 1)~ THEN BEGIN label_71
  SAY @000180
  IF ~True()~ DO ~SetGlobal("ux_in_party_uxvoi", "GLOBAL", 0)~ EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxvoi", "GLOBAL", 1)~ THEN BEGIN label_74
  SAY @000044
  ++ @000045 DO ~SetGlobal("ux_in_party_uxvoi", "GLOBAL", 0)~   + label_72
  ++ @000053 DO ~JoinParty()~   + label_73
END

IF ~~ THEN BEGIN label_73
  SAY @000046
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_72
  SAY @000016
  IF ~~ THEN EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxvoi", "GLOBAL", 0)~ THEN BEGIN label_77
  SAY @000048
  ++ @000054 DO ~SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1) JoinParty()~   + label_75
  ++ @000052 + label_76
END

IF ~~ THEN BEGIN label_76
  SAY @000051
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_75
  SAY @000049
  IF ~~ THEN EXIT
END