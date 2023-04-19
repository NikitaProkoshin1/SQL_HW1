
use homework1;
CREATE TABLE `homework1`.`mobile_phones` (
  `id_mobile_phones` INT NOT NULL AUTO_INCREMENT,
  `Product_name` VARCHAR(45) NOT NULL,
  `manufacturer` VARCHAR(45) NOT NULL,
  `price` DECIMAL NULL,
  `product_count` INT NOT NULL,
  PRIMARY KEY (`id_mobile_phones`));
 
 
INSERT INTO `homework1`.`mobile_phones` 
  (`Product_name`, `manufacturer`, `price`, `product_count`) 
VALUES 
('Galaxy S9', 'Samsung', 56000, 2),
('Galaxy S8', 'Samsung', 41000, 1),
('iPhone X', 'Apple', 76000, 3),
('P20 Pro', 'Huawei', 36000, 5),
('iPhone 8', 'Apple', 51000, 2),


SELECT Product_name, manufacturer , price (
FROM mobile_phones
WHERE Product_count > 2);


SELECT * FROM mobile_phones
WHERE manufacturer = 'Samsung';

