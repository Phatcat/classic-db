-- Warlock pets should be the only thing left along with entry 1
-- (baseline for hunters pets) - every hunters pet is scaled from this.

-- Elementals not summoned by players in vanilla
-- If creature uses them, they are set as guardian and will not load stats anyway.
-- 'Earth Elemental'
DELETE FROM `pet_levelstats` WHERE `creature_entry`=329;
-- 'Water Elemental'
DELETE FROM `pet_levelstats` WHERE `creature_entry`=510;
-- 'Fire Elemental'
DELETE FROM `pet_levelstats` WHERE `creature_entry`=575;

-- Anything else than hunter and warlock pets are set as guardians, 
-- and guardians don't use pet_levelstats as they don't have attributes.

-- 'Moonstalker Runt' 
DELETE FROM `pet_levelstats` WHERE `creature_entry`=2070;
-- 'Defias Companion'
DELETE FROM `pet_levelstats` WHERE `creature_entry`=3450;
-- 'Razormane Wolf'
DELETE FROM `pet_levelstats` WHERE `creature_entry`=3939;

-- and the list goes on... Let's have it do that without duplicates this time.
DELETE FROM `pet_levelstats` WHERE `creature_entry`=4196;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=4661;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=5058;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=5766;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=6250;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=6412;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=8477;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=8996;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=10928;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=10979;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=11614;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=12922;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=14385;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=15214;
DELETE FROM `pet_levelstats` WHERE `creature_entry`=17252;
