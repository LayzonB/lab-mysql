INSERT INTO customer( ID, `name`, customer_id, phone, email, address, zipcode_id, country)
VALUE   ( 0,"Pablo Picasso", 10001, +34636176382, NULL, "Paseo de la chopera,14", 28045, "Spain"),
		  ( 1,"Abraham Lincon", 20001, +13059077086, NULL, "120 SW 8th St", 33130, "United States"),
		  ( 2, "Napoleon Bonaparte", 3001, +33179754000, NULL, "40 Rue du Colisee", 75008, "Frances")

INSERT INTO invoices ( invoices_id, `date`, vin_id, customer_id, staff_id)
VALUE (8523399038, "22-08-2018", 0,1,3),
	   (731166526, "31-12-2018", 3,0,5),
		(271135104, "22-01-2019", 2, 2, 7)	
SELECT *
FROM invoices