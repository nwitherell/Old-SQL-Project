CREATE TABLE IF NOT EXISTS `sys`.`The Voter Table` (
  `image` VARCHAR(45) NOT NULL,
  `firstname` VARCHAR(45) NOT NULL,
  `lastname` VARCHAR(45) NOT NULL,
  `Sex` VARCHAR(45) NOT NULL,
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `course` VARCHAR(45)  NULL,
  `sponsor` VARCHAR(45) NOT NULL,
  `voter_id` TEXT NOT NULL,
  PRIMARY KEY (`voter_id`))
ENGINE = InnoDB