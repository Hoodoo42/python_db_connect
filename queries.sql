INSERT INTO items (name, price) VALUES('item1', 2.00), ('item1', 2.50), ('item1', 4.00), ('item1', 4.50), ('item1', 6.00), ('item1', 6.50), ('item1', 7.00), ('item1', 7.50), ('item1', 8.00), ('item1', 8.50)

SELECT id, name, price FROM items;

CALL get_items_info; 

SELECT id, name, price FROM items WHERE price >= 5.00;

CALL filter_item_selection (7.00);