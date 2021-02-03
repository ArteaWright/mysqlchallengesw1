CREATE DATABASE cars; 
USE cars;
CREATE TABLE car_types (
make VARCHAR(255),
model VARCHAR(255), 
year INT
);

INSERT INTO car_types (make, model, year) 
VALUES ('Audi', 'R8', 2021), 
	('Toyota', 'Supra', 1966), 
    ('Lexus', 'rx 350', 2021);
    
    SELECT * FROM car_types; 
    
    INSERT INTO car_types (make, model, year)
    VALUES ('Nissan', 'Rogue', 2021), 
		('Lexus', 'RX 350', 2021);
        
	SELECT * FROM car_types; 
    
    
CREATE DATABASE books; 
USE books; 
CREATE TABLE book_category (
Title VARCHAR(255), 
Publish_Date VARCHAR(255),
Author VARCHAR(255)
);

INSERT INTO book_category (Title, Publish_Date, Author)
VALUES ('The Cat in the Hat', 1957, 'Theodor Geisel'),
('The Very Hungry Caterpillar', 1969, 'Eric Carle'),
('Where the Wild Things Are', 1963, 'Maurice Sendak'), 
('Charlottes Web', 1952, 'E. B. White'), 
('Winnie-the-Pooh', 1926, 'A. A. Milne');

	SELECT * FROM book_category; 
    
    INSERT INTO book_category (Title, Publish_Date, Author)
    VALUES ('Chicka Chicka Boom Boom', 1989, 'Bill Martin, Jr. and John Archambault'),
    ('Harold and the Purple Crayon', 1955, 'Crockett Johnson');
    
    SELECT * FROM book_category;
    
    

