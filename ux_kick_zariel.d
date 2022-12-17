BEGIN uxzarp


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxzar", "GLOBAL", 1)~ THEN BEGIN label_64
  SAY @000044
  ++ @000045 DO ~SetGlobal("ux_in_party_uxzar", "GLOBAL", 0)~   + label_62
  ++ @000047 DO ~JoinParty()~   + label_63
END

IF ~~ THEN BEGIN label_63
  SAY @000046
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_62
  SAY @000016
  IF ~~ THEN EXIT
END

IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxzar", "GLOBAL", 0)~ THEN BEGIN label_67
  SAY @000048
  ++ @000050 DO ~SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) JoinParty()~   + label_65
  ++ @000052 + label_66
END

IF ~~ THEN BEGIN label_66
  SAY @000051
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_65
  SAY @000049
  IF ~~ THEN EXIT
END