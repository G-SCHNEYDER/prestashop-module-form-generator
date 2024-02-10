CREATE TABLE IF NOT EXISTS `PREFIX_form` (id_form INT AUTO_INCREMENT NOT NULL, author VARCHAR(255) NOT NULL, date_add DATETIME NOT NULL, date_upd DATETIME NOT NULL, PRIMARY KEY(id_form)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB
CREATE TABLE IF NOT EXISTS `PREFIX_form_lang` (id_form INT NOT NULL, id_lang INT NOT NULL, content LONGTEXT NULL, INDEX IDX_4D76F37E85F48AC4 (id_form), INDEX IDX_4D76F37EBA299860 (id_lang), PRIMARY KEY(id_form, id_lang)) DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE = InnoDB
