USE travel_money_cards;

SET FOREIGN_KEY_CHECKS = 0;

TRUNCATE TABLE card_balances;
TRUNCATE TABLE money_cards;
TRUNCATE TABLE customer_addresses;
TRUNCATE TABLE customers;

SET FOREIGN_KEY_CHECKS = 1;

ALTER TABLE money_cards AUTO_INCREMENT=1000000000; 