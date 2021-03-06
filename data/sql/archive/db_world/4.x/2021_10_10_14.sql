-- DB update 2021_10_10_13 -> 2021_10_10_14
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2021_10_10_13';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2021_10_10_13 2021_10_10_14 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1633513336011083500'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1633513336011083500');

DELETE FROM `creature_loot_template` WHERE `item`=8839 AND `entry` NOT IN (12220,1813,1081,12223,12224,13142,13141,8384,12219,13022,11459,13197,13021,11458,11462,11461);

--
-- END UPDATING QUERIES
--
UPDATE version_db_world SET date = '2021_10_10_14' WHERE sql_rev = '1633513336011083500';
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;
