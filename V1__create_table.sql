CREATE TABLE IF NOT EXISTS `<db-name>`.`<db-table>` (
  `Id` INT(10) NOT NULL AUTO_INCREMENT,
  `Item_name` VARCHAR(45) NULL,
  `Item_Quantity` INT(100) NULL,
  `Item_status` VARCHAR(45) NULL,
  `Date` DATE NULL,
  PRIMARY KEY (`Id`))
