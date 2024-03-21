ALTER TABLE traders
ADD max_qty INT;

UPDATE traders
SET max_qty = 1000;
