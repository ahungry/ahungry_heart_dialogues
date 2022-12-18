CHAIN IF ~Global("ux_banter_1", "GLOBAL", 0) !StateCheck("uxzar", CD_STATE_NOTVALID) InParty("uxzar") See("uxzar") !StateCheck("uxzar", CD_STATE_NOTVALID) InParty("uxana") See("uxana") !StateCheck("uxana", CD_STATE_NOTVALID) InParty("uxolr") See("uxolr") !StateCheck("uxolr", CD_STATE_NOTVALID)~ THEN uxbzar ux_lbl_chain_1
@000261 DO ~SetGlobal("ux_banter_1", "GLOBAL", 1) ~
  == uxbzar @000261 DO ~~
  == uxbana @000262 DO ~~
  == uxbolr @000263 DO ~~
EXIT

CHAIN IF ~Global("ux_banter_2", "GLOBAL", 0) !StateCheck("uxzar", CD_STATE_NOTVALID) InParty("uxana") See("uxana") !StateCheck("uxana", CD_STATE_NOTVALID) InParty("uxath") See("uxath") !StateCheck("uxath", CD_STATE_NOTVALID)~ THEN uxbzar ux_lbl_chain_2
@000255 DO ~SetGlobal("ux_banter_2", "GLOBAL", 1) ~
  == uxbana @000251 DO ~~
  == uxbath @000252 DO ~~
  == uxbzar @000253 DO ~~
  == uxbana @000254 DO ~~
EXIT

CHAIN IF ~Global("ux_banter_3", "GLOBAL", 0) !StateCheck("uxath", CD_STATE_NOTVALID) InParty("uxana") See("uxana") !StateCheck("uxana", CD_STATE_NOTVALID)~ THEN uxbath ux_lbl_chain_3
@000221 DO ~SetGlobal("ux_banter_3", "GLOBAL", 1) ~
  == uxbana @000220 DO ~~
EXIT

CHAIN IF ~Global("ux_banter_4", "GLOBAL", 0) !StateCheck("uxolr", CD_STATE_NOTVALID) InParty("uxzar") See("uxzar") !StateCheck("uxzar", CD_STATE_NOTVALID)~ THEN uxbolr ux_lbl_chain_4
@000223 DO ~SetGlobal("ux_banter_4", "GLOBAL", 1) ~
  == uxbzar @000222 DO ~~
EXIT

CHAIN IF ~Global("ux_banter_5", "GLOBAL", 0) !StateCheck("uxvoi", CD_STATE_NOTVALID) InParty("uxath") See("uxath") !StateCheck("uxath", CD_STATE_NOTVALID)~ THEN uxbvoi ux_lbl_chain_5
@000226 DO ~SetGlobal("ux_banter_5", "GLOBAL", 1) ~
  == uxbath @000224 DO ~~
  == uxbvoi @000225 DO ~~
EXIT

CHAIN IF ~Global("ux_banter_6", "GLOBAL", 0) !StateCheck("uxath", CD_STATE_NOTVALID) InParty("uxana") See("uxana") !StateCheck("uxana", CD_STATE_NOTVALID)~ THEN uxbath ux_lbl_chain_6
@000235 DO ~SetGlobal("ux_banter_6", "GLOBAL", 1) ~
  == uxbana @000227 DO ~~
  == uxbath @000228 DO ~~
  == uxbana @000229 DO ~~
  == uxbath @000230 DO ~~
  == uxbana @000231 DO ~~
  == uxbath @000232 DO ~~
  == uxbana @000233 DO ~~
  == uxbath @000234 DO ~~
EXIT

CHAIN IF ~Global("ux_banter_7", "GLOBAL", 0) !StateCheck("uxath", CD_STATE_NOTVALID) InParty("uxana") See("uxana") !StateCheck("uxana", CD_STATE_NOTVALID)~ THEN uxbath ux_lbl_chain_7
@000235 DO ~SetGlobal("ux_banter_7", "GLOBAL", 1) ~
  == uxbana @000227 DO ~~
  == uxbath @000232 DO ~~
  == uxbana @000233 DO ~~
  == uxbath @000237 DO ~~
EXIT

CHAIN IF ~Global("ux_banter_8", "GLOBAL", 0) !StateCheck("uxana", CD_STATE_NOTVALID) InParty("uxzar") See("uxzar") !StateCheck("uxzar", CD_STATE_NOTVALID)~ THEN uxbana ux_lbl_chain_8
@000241 DO ~SetGlobal("ux_banter_8", "GLOBAL", 1) ~
  == uxbzar @000238 DO ~~
  == uxbana @000239 DO ~~
  == uxbzar @000240 DO ~~
EXIT

CHAIN IF ~Global("ux_banter_9", "GLOBAL", 0) !StateCheck("uxath", CD_STATE_NOTVALID) InParty("uxolr") See("uxolr") !StateCheck("uxolr", CD_STATE_NOTVALID)~ THEN uxbath ux_lbl_chain_9
@000245 DO ~SetGlobal("ux_banter_9", "GLOBAL", 1) ~
  == uxbolr @000242 DO ~~
  == uxbath @000243 DO ~~
  == uxbolr @000244 DO ~~
EXIT

CHAIN IF ~Global("ux_banter_10", "GLOBAL", 0) !StateCheck("uxvoi", CD_STATE_NOTVALID) InParty("uxath") See("uxath") !StateCheck("uxath", CD_STATE_NOTVALID) InParty("uxana") See("uxana") !StateCheck("uxana", CD_STATE_NOTVALID) InParty("uxolr") See("uxolr") !StateCheck("uxolr", CD_STATE_NOTVALID) InParty("uxzar") See("uxzar") !StateCheck("uxzar", CD_STATE_NOTVALID)~ THEN uxbvoi ux_lbl_chain_10
@000250 DO ~SetGlobal("ux_banter_10", "GLOBAL", 1) ~
  == uxbath @000246 DO ~~
  == uxbana @000247 DO ~~
  == uxbolr @000248 DO ~~
  == uxbzar @000249 DO ~~
EXIT
