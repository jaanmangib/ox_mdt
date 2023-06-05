CREATE TABLE `ox_mdt_reports` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`title` VARCHAR(50) NOT NULL,
	`description` TEXT NULL DEFAULT NULL,
	`author` VARCHAR(50) NULL DEFAULT NULL,
	`date` DATETIME NULL DEFAULT curtime(),
	PRIMARY KEY (`id`) USING BTREE
)
ENGINE=InnoDB
;
