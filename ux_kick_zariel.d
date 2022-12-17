BEGIN uxzarp


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxzar", "GLOBAL", 1)~ THEN BEGIN label_67
  SAY @000044
  ++ @000045 DO ~SetGlobal("ux_in_party_uxzar", "GLOBAL", 0)~   + label_65
  ++ @000047 DO ~JoinParty()~   + label_66
END

IF ~~ THEN BEGIN label_66
  SAY @000046
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_65
  SAY @000016
  IF ~~ THEN EXIT
END

IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxzar", "GLOBAL", 0)~ THEN BEGIN label_70
  SAY @000048
  ++ @000050 DO ~SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) JoinParty()~   + label_68
  ++ @000052 + label_69
END

IF ~~ THEN BEGIN label_69
  SAY @000051
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_68
  SAY @000049
  IF ~~ THEN EXIT
END