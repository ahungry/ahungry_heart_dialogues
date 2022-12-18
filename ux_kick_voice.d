BEGIN uxvoip


IF ~GlobalLT("ux_state", "GLOBAL", 51) Global("ux_in_party_uxvoi", "GLOBAL", 1)~ THEN BEGIN label_71
  SAY @000056
  IF ~True()~ DO ~SetGlobal("ux_in_party_uxvoi", "GLOBAL", 0)~ EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxvoi", "GLOBAL", 1)~ THEN BEGIN label_74
  SAY @000066
  ++ @000067 DO ~SetGlobal("ux_in_party_uxvoi", "GLOBAL", 0)~   + label_72
  ++ @000075 DO ~JoinParty()~   + label_73
END

IF ~~ THEN BEGIN label_73
  SAY @000068
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_72
  SAY @000018
  IF ~~ THEN EXIT
END


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxvoi", "GLOBAL", 0)~ THEN BEGIN label_77
  SAY @000070
  ++ @000076 DO ~SetGlobal("ux_in_party_uxvoi", "GLOBAL", 1) JoinParty()~   + label_75
  ++ @000074 + label_76
END

IF ~~ THEN BEGIN label_76
  SAY @000073
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_75
  SAY @000071
  IF ~~ THEN EXIT
END