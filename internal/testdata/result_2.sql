-- Table : user
-- Type : alter
-- RelationTables :
-- Comment :
-- SQL :
ALTER TABLE `user`
ADD `register_time` timestamp NOT NULL AFTER email;
ALTER TABLE `user`
ADD `password` varchar(1000) NOT NULL DEFAULT '' AFTER register_time;
ALTER TABLE `user`
ADD `status` tinyint unsigned NOT NULL DEFAULT '0' AFTER password;