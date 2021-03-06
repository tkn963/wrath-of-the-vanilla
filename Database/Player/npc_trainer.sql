-- Global
DELETE FROM `npc_trainer` WHERE `ID` IN (200001, 200002, 200003, 200004, 200005, 200006, 200007, 200008, 200009, 200010, 200011, 200012, 200013, 200014, 200015, 200016, 200017, 200018, 200020, 200021) AND `ReqLevel` > 60;

-- Paladin
DELETE FROM `npc_trainer` WHERE `SpellID` IN (13820, 23214, 34767, 34768);

-- Priest
DELETE FROM `npc_trainer` WHERE `SpellID` IN (21562, 21564, 27681, 27683);

-- Mage
DELETE FROM `npc_trainer` WHERE `SpellID` IN (10140, 23028, 27127, 43002);

-- Warlock
DELETE FROM `npc_trainer` WHERE `SpellID` IN (1710, 23161);

-- Druid
DELETE FROM `npc_trainer` WHERE `SpellID` IN (33950, 40120);
DELETE FROM `npc_trainer` WHERE `SpellID` IN (21849, 21850);
