BEGIN uxolrp


IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxolr", "GLOBAL", 1)~ THEN BEGIN label_88
  SAY @000066
  ++ @000067 DO ~SetGlobal("ux_in_party_uxolr", "GLOBAL", 0)~   + label_86
  ++ @000080 DO ~JoinParty()~   + label_87
END

IF ~~ THEN BEGIN label_87
  SAY @000068
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_86
  SAY @000018
  IF ~~ THEN EXIT
END

IF ~GlobalGT("ux_state", "GLOBAL", 50) Global("ux_in_party_uxolr", "GLOBAL", 0)~ THEN BEGIN label_91
  SAY @000070
  ++ @000081 DO ~SetGlobal("ux_in_party_uxolr", "GLOBAL", 1) JoinParty()~   + label_89
  ++ @000074 + label_90
END

IF ~~ THEN BEGIN label_90
  SAY @000073
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN label_89
  SAY @000071
  IF ~~ THEN EXIT
END