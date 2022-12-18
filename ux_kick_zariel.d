BEGIN uxzarp


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxzar", "GLOBAL", 1)~ THEN BEGIN label_67
  SAY @000066
  ++ @000067 DO ~SetGlobal("ux_in_party_uxzar", "GLOBAL", 0)~   + label_65
  ++ @000069 DO ~JoinParty()~   + label_66
END

IF ~~ THEN BEGIN label_66
  SAY @000068
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_65
  SAY @000018
  IF ~~ THEN EXIT
END

IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxzar", "GLOBAL", 0)~ THEN BEGIN label_70
  SAY @000070
  ++ @000072 DO ~SetGlobal("ux_in_party_uxzar", "GLOBAL", 1) JoinParty()~   + label_68
  ++ @000074 + label_69
END

IF ~~ THEN BEGIN label_69
  SAY @000073
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_68
  SAY @000071
  IF ~~ THEN EXIT
END