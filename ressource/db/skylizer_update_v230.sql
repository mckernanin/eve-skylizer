
SET FOREIGN_KEY_CHECKS = 0;

ALTER TABLE `user_cli`
ADD COLUMN `message` MEDIUMTEXT NULL DEFAULT NULL AFTER `fetch_due`;


SET FOREIGN_KEY_CHECKS = 1;
