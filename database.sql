CREATE TABLE `cms_settings` (
    `property` VARCHAR( 255 ) NOT NULL ,
    `value` VARCHAR( 255 ) NOT NULL ,
    PRIMARY KEY ( `property` )
);

INSERT INTO `cms_settings` ( `property` , `value` ) VALUES ('title', 'CMS Develop');