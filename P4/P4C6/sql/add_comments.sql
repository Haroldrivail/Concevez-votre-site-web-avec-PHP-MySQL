CREATE TABLE `we_love_food`.`comments` (
    `comment_id` INT NOT NULL AUTO_INCREMENT,
    `user_id` INT NOT NULL,
    `recipe_id` INT NOT NULL,
    `comment` TEXT NOT NULL,
    PRIMARY KEY (`comment_id`),
    FOREIGN KEY (`user_id`) REFERENCES users(`user_id`),
    FOREIGN KEY (`recipe_id`) REFERENCES recipes(`recipe_id`)
) ENGINE = MyISAM;