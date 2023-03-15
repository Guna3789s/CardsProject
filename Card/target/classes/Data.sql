DROP TABLE IF EXISTS cards;


CREATE TABLE 'cards'(
'card_id' int Auto_INCREMENT PRIMARY KEY,
'customer_id'int NOT NULL,
'card_number'BIGINT NOT NULL,
'card_type' varchar(100)NOT NULL,
'expir_date' date DEFAULT NULL
);

INSERT INTO 'cards'('customer-id','card_number','card_type','expir_date')
VALUES(1,5432,'CREDIT_CARD',CURDATE());

INSERT INTO 'cards'('customer-id','card_number','card_type','expir_date')
VALUES(1,5434,'DEPIT_CARD',CURDATE());

INSERT INTO 'cards'('customer-id','card_number','card_type','expir_date')
VALUES(2,6732,'CREDIT_CARD',CURDATE());

INSERT INTO 'cards'('customer-id','card_number','card_type','expir_date')
VALUES(2,9943,'DEPIT_CARD',CURDATE());

INSERT INTO 'cards'('customer-id','card_number','card_type','expir_date')
VALUES(3,38822,'CREDIT_CARD',CURDATE());
