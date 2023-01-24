CREATE TABLE `freee_account_items_account_item_data`
(
  `company_id`                          int(10) NOT NULL,
  `account_category_id`                 int(10) NOT NULL,
  `name`                                varchar(30) NOT NULL,
  `tax_code`                            int(10) NOT NULL,
  `group_name`                          varchar(30) NOT NULL,
  `corresponding_income_id`             int(10) NOT NULL,
  `corresponding_expense_id`            int(10) NOT NULL,
  `shortcut`                            varchar(20) DEFAULT NULL,
  `shortcutnum`                         varchar(20) DEFAULT NULL,
  `accumulated_dep_account_item_id`     int(10) DEFAULT NULL,
  `searchable`                          int(1) DEFAULT NULL,
  
  PRIMARY KEY (`company_id`, `name`, `tax_code`, `group_name`, `account_category_id`, `corresponding_income_id`, `corresponding_expense_id`),

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
