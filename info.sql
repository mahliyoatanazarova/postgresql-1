--car
INSERT INTO vehicles (brand, model, year, price, engine_type)
VALUES
('BMW', 'M5', 2024, 95000, 'V8'),
('Mercedes', 'C63', 2023, 85000, 'V8'),
('Chevrolet', 'Malibu', 2022, 25000, 'Turbo');


SELECT * FROM vehicles;


SELECT * FROM vehicles
WHERE id = 1;

UPDATE vehicles
SET price = 90000
WHERE id = 2;


DELETE FROM vehicles
WHERE id = 3;



--fruits
INSERT INTO fruit_products (name, color, price, flavor)
VALUES
('Apple', 'Red', 12000, 'Sweet'),
('Banana', 'Yellow', 18000, 'Sweet'),
('Lemon', 'Yellow', 10000, 'Sour'),
('Orange', 'Orange', 15000, 'Sweet');


SELECT * FROM fruit_products;


SELECT * FROM fruit_products
WHERE id = 1;


UPDATE fruit_products
SET price = 20000
WHERE id = 2;


DELETE FROM fruit_products
WHERE id = 3;


--animals
INSERT INTO animal_info
(name, species, age, habitat, favorite_food)
VALUES
('Leo', 'Lion', 5, 'Savanna', 'Meat'),
('Murka', 'Cat', 2, 'Home', 'Fish'),
('Rex', 'Dog', 4, 'Home', 'Meat'),
('Coco', 'Parrot', 3, 'Forest', 'Seeds');


SELECT * FROM animal_info;


SELECT * FROM animal_info
WHERE id = 1;


UPDATE animal_info
SET age = 6
WHERE id = 1;

DELETE FROM animal_info
WHERE id = 4;