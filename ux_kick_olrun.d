BEGIN uxolrp


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxolr", "GLOBAL", 1)~ THEN BEGIN label_85
  SAY @000044
  ++ @000045 DO ~SetGlobal("ux_in_party_uxolr", "GLOBAL", 0)~   + label_83
  ++ @000057 DO ~JoinParty()~   + label_84
END

IF ~~ THEN BEGIN label_84
  SAY @000046
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_83
  SAY @000016
  IF ~~ THEN EXIT
END

IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxolr", "GLOBAL", 0)~ THEN BEGIN label_88
  SAY @000048
  ++ @000058 DO ~SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) JoinParty()~   + label_86
  ++ @000052 + label_87
END

IF ~~ THEN BEGIN label_87
  SAY @000051
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_86
  SAY @000049
  IF ~~ THEN EXIT
END