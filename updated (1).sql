﻿CREATE TABLE `user_technologies` ( `id` INT(11) NOT NULL AUTO_INCREMENT , `company_id` INT(11) NOT NULL , `user_id` INT(11) NOT NULL , `technology_id` INT(11) NOT NULL , `created` DATETIME NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;