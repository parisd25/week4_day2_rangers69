-- Insertion of data into Database Tables

-- Insert for customer table
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	1,
	'Joel',
	'Carter',
	'555 Circle Dr Chicago,IL 60614',
	'4242-4242-4242-4242 623 05/24'
);

-- Insert statement for brand
INSERT INTO brand(
	seller_id,
	brand_name,
	contact_number,
	address
) VALUES (
	1,
	'Coding Temple LLC',
	'773-555-4490',
	'222 W Ontario St Chicago,IL'
);

-- Insert into cart
INSERT INTO cart(
	cart_id,
	customer_id
) VALUES (
	1,
	1
);

-- Insert statement for c_order
INSERT INTO c_order(
	order_id,
	sub_total,
	total_cost,
	cart_id
) VALUES (
	1,
	40.00,
	45.50,
	1
);

-- Insert statement for inventory
INSERT INTO inventory(
	upc,
	product_amount,
	order_id
) VALUES (
	1,
	20.00,
	1
);

-- Insert statement for product
INSERT INTO product(
	item_id,
	amount,
	prod_name,
	upc,
	seller_id
) VALUES(
	1,
	20.00,
	'Python 101',
	1,
	1
);

SELECT *
FROM product;