DROP SCHEMA IF EXISTS `lottery-raffle-site`;

CREATE SCHEMA `lottery-raffle-site`;
USE `lottery-raffle-site`;


CREATE TABLE IF NOT EXISTS `lottery-raffle-site` . `winning_numbers`(
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `winning_number` VARCHAR(255) NOT NULL,
  `winning_amount` BIGINT(20) NOT NULL,
  PRIMARY KEY (`id`));
  
INSERT INTO winning_numbers (winning_number, winning_amount)
VALUES (027047, 1000000);

INSERT INTO winning_numbers (winning_number, winning_amount)
VALUES (006747, 1000000);

INSERT INTO winning_numbers (winning_number, winning_amount)
VALUES (016106, 1000);

INSERT INTO winning_numbers (winning_number, winning_amount)
VALUES (057221, 1000);

INSERT INTO winning_numbers (winning_number, winning_amount)
VALUES (076606, 500);

INSERT INTO winning_numbers (winning_number, winning_amount)
VALUES (094975, 50);