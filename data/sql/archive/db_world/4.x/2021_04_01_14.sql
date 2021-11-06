-- DB update 2021_04_01_13 -> 2021_04_01_14
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2021_04_01_13';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2021_04_01_13 2021_04_01_14 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1617172919168716426'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1617172919168716426');

-- Remove a double spawn of Black Lotus
DELETE FROM `gameobject` WHERE `guid`=65289 AND `id`=176589;

-- One spawn per zone only
SET
@POOL            = '11653',
@POOLSIZE        = '1',
@POOLDESC        = 'Black Lotus - Burning Steppes',
@RESPAWN         = '3600',
@GUID            = '20263,20266,20268,20272,20275,20279,20280,20282,20284,20288,20289,20293,20294,20295,20297,20305,20307,33420,65290';

-- Create pool(s)
DELETE FROM `pool_template` WHERE `entry`=@POOL;
INSERT INTO `pool_template` (`entry`,`max_limit`,`description`) VALUES (@POOL,@POOLSIZE,@POOLDESC);

-- Add gameobjects to pools
DELETE FROM `pool_gameobject` WHERE FIND_IN_SET (`guid`,@GUID);
INSERT INTO `pool_gameobject` (`guid`,`pool_entry`,`chance`,`description`) VALUES
(20263,@POOL,0,@POOLDESC),
(20266,@POOL,0,@POOLDESC),
(20268,@POOL,0,@POOLDESC),
(20272,@POOL,0,@POOLDESC),
(20275,@POOL,0,@POOLDESC),
(20279,@POOL,0,@POOLDESC),
(20280,@POOL,0,@POOLDESC),
(20282,@POOL,0,@POOLDESC),
(20284,@POOL,0,@POOLDESC),
(20288,@POOL,0,@POOLDESC),
(20289,@POOL,0,@POOLDESC),
(20293,@POOL,0,@POOLDESC),
(20294,@POOL,0,@POOLDESC),
(20295,@POOL,0,@POOLDESC),
(20297,@POOL,0,@POOLDESC),
(20305,@POOL,0,@POOLDESC),
(20307,@POOL,0,@POOLDESC),
(33420,@POOL,0,@POOLDESC),
(65290,@POOL,0,@POOLDESC);

-- Respawn rates of gameobjects
UPDATE `gameobject` SET `spawntimesecs`=@RESPAWN WHERE FIND_IN_SET (`guid`,@GUID);

--
-- END UPDATING QUERIES
--
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;
