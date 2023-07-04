use mrinal;
create table hotel(
ID INTEGER(10),
ROOM_NUMBER VARCHAR(20),
ROOM_TYPE VARCHAR(20),
PRICE BIGINT(20),
HOTEL_NAME VARCHAR(20),
PLACE VARCHAR(20),
HOTEL_OWNER VARCHAR(20),
HOTEL_STATE VARCHAR(20),
HOYEL_PHONE BIGINT(20),
HOTEL_CITY VARCHAR(20));

UPDATE Hotel SET
    HOTEL_NAME = 'Taj Mahal Hotel',
    PLACE = 'Mumbai',
    HOTEL_OWNER = 'Rajesh Kumar',
    HOTEL_STATE = 'Maharashtra',
    HOTEL_CITY = 'Mumbai'
WHERE ID = 1;
UPDATE Hotel SET
    HOTEL_NAME = 'Royal Palace Hotel',
    PLACE = 'Jaipur',
    HOTEL_OWNER = 'Amit Singh',
    HOTEL_STATE = 'Rajasthan',
    HOTEL_CITY = 'Jaipur'
WHERE ID = 2;

UPDATE Hotel SET
    HOTEL_NAME = 'Kerala Retreat',
    PLACE = 'Kochi',
    HOTEL_OWNER = 'Deepa Menon',
    HOTEL_STATE = 'Kerala',
    HOTEL_CITY = 'Kochi'
WHERE ID = 3;
UPDATE Hotel SET
    HOTEL_NAME = 'Grand resort',
    PLACE = 'jayanagar',
    HOTEL_OWNER = 'Deepa Shetty',
    HOTEL_STATE = 'Assam',
    HOTEL_CITY = 'Jayanagar'
WHERE ID = 4;
UPDATE Hotel SET
    HOTEL_NAME = 'Annapurneshwari',
    PLACE = 'Hassan',
    HOTEL_OWNER = 'Vinay B C',
    HOTEL_STATE = 'Tamil Nadu',
    HOTEL_CITY = 'Hassan'
WHERE ID = 5;
UPDATE Hotel SET
    HOTEL_NAME = 'Hotel Gayatri',
    PLACE = 'Dakshina Kannnada',
    HOTEL_OWNER = 'Suhash Gowda',
    HOTEL_STATE = 'Uttar Pradesh',
    HOTEL_CITY = 'Dakhina Kannada'
WHERE ID = 6;
UPDATE Hotel SET
    HOTEL_NAME = 'Hotel Suchi',
    PLACE = 'Hassan',
    HOTEL_OWNER = 'Ravi Kumar',
    HOTEL_STATE = 'Karnataka',
    HOTEL_CITY = 'Hassan'
WHERE ID = 7;
UPDATE Hotel SET
    HOTEL_NAME = 'Hotel Aman',
    PLACE = 'Delhi',
    HOTEL_OWNER = 'Mohammad Asim',
    HOTEL_STATE = 'Maharashtra',
    HOTEL_CITY = 'Delhi'
WHERE ID = 8;
UPDATE Hotel SET 
    HOTEL_NAME = 'Hotel Aruchi',
    PLACE = 'Tiruchi',
    HOTEL_OWNER = 'Kiran Sharma',
    HOTEL_STATE = 'Podicherry',
    HOTEL_CITY = 'Tiruchi'
WHERE ID = 9;
UPDATE Hotel SET
    HOTEL_NAME = 'hotel mayur',
    PLACE = 'Rajajinagar',
    HOTEL_OWNER = 'Puneeth Jain',
    HOTEL_STATE = 'Karnataka',
    HOTEL_CITY = 'Rajajinagar'
WHERE ID = 10;

delete from hotel where id=1;
delete from hotel where id=2;
delete from hotel where id=5;
delete from hotel where id=6;
delete from hotel where id=9;

select * from hotel;

CREATE TABLE SportsClub (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    sport VARCHAR(50),
    founded_year INT,
    coach VARCHAR(100),
    captain VARCHAR(100),
    stadium VARCHAR(100),
    website VARCHAR(200),
    contact_email VARCHAR(100)
);

UPDATE SportsClub
SET name = 'Mumbai United', location = 'Mumbai', coach = 'Rajesh Kumar', captain = 'Aniket Patel', stadium = 'Mumbai Football Arena', website = 'http://mumbaiunited.com', contact_email = 'contact@mumbaiunited.com'
WHERE id = 1;

UPDATE SportsClub
SET name = 'Delhi Chargers', location = 'Delhi', coach = 'Amit Sharma', captain = 'Rohit Gupta', stadium = 'Delhi Basketball Stadium', website = 'http://delhichargers.com', contact_email = 'contact@delhichargers.com'
WHERE id = 2;

UPDATE SportsClub
SET name = 'Chennai Racquets', location = 'Chennai', coach = 'Karthik Rajan', captain = 'Sneha Reddy', stadium = 'Chennai Racquet Club', website = 'http://chennairacquets.com', contact_email = 'contact@chennairacquets.com'
WHERE id = 3;

UPDATE SportsClub
SET name = 'Kolkata Warriors', location = 'Kolkata', coach = 'Rahul Dasgupta', captain = 'Anirban Ghosh', stadium = 'Eden Gardens Cricket Stadium', website = 'http://kolkatawarriors.com', contact_email = 'contact@kolkatawarriors.com'
WHERE id = 4;

UPDATE SportsClub
SET name = 'Jaipur Riders', location = 'Jaipur', coach = 'Vikram Singh', captain = 'Deepika Sharma', stadium = 'Rajasthan Hockey Arena', website = 'http://jaipurrider.com', contact_email = 'contact@jaipurrider.com'
WHERE id = 5;

UPDATE SportsClub
SET name = 'Bangalore Smashers', location = 'Bangalore', coach = 'Arjun Reddy', captain = 'Pooja Singh', stadium = 'Karnataka Badminton Complex', website = 'http://bangaloresmashers.com', contact_email = 'contact@bangaloresmashers.com'
WHERE id = 6;


UPDATE SportsClub
SET name = 'Hyderabad Hawks', location = 'Hyderabad', coach = 'Rajesh Kumar', captain = 'Praveen Kumar', stadium = 'Rajiv Gandhi Cricket Stadium', website = 'http://hyderabadhawks.com', contact_email = 'contact@hyderabadhawks.com'
WHERE id = 7;

UPDATE SportsClub
SET name = 'Pune Panthers', location = 'Pune', coach = 'Vijay Singh', captain = 'Amit Deshpande', stadium = 'Balewadi Sports Complex', website = 'http://punepanthers.com', contact_email = 'contact@punepanthers.com'
WHERE id = 8;


UPDATE SportsClub
SET name = 'Ahmedabad Kings', location = 'Ahmedabad', coach = 'Sanjay Patel', captain = 'Rajesh Shah', stadium = 'Sardar Patel Cricket Stadium', website = 'http://ahmedabadkings.com', contact_email = 'contact@ahmedabadkings.com'
WHERE id = 9;

UPDATE SportsClub
SET name = 'Lucknow Stars', location = 'Lucknow', coach = 'Vikrant Gupta', captain = 'Manisha Singh', stadium = 'Major Dhyan Chand Hockey Stadium', website = 'http://lucknowstars.com', contact_email = 'contact@lucknowstars.com'
WHERE id = 10;

delete from sportsclub where id=1;
delete from sportsclub where id=2;
delete from sportsclub where id=3;
delete from sportsclub where id=4;
delete from sportsclub where id=5;
select * from sportsclub;

CREATE TABLE CARRENT(
ID INTEGER(10),
BRAND VARCHAR(20),
MODEL VARCHAR(20),
RENTAL_PRICE BIGINT(20),
CAR_COLOR VARCHAR(20),
CAR_AVAILABLE VARCHAR(20),
CAR_LOCATION VARCHAR(20),
CAR_YEAR INTEGER(20),
CUSTOMER_NAME VARCHAR(20),
CUSTOMER_PHONE BIGINT(20));

UPDATE CARRENT SET
    BRAND = 'Maruti',
    MODEL = 'Alto',
    RENTAL_PRICE = 400,
    CAR_COLOR = 'Red',
    CAR_AVAILABLE = 'Available'
WHERE BRAND = 'Maruti';

UPDATE CARRENT SET
    BRAND = 'Toyota',
    MODEL = 'Innova',
    RENTAL_PRICE = 1200,
    CAR_COLOR = 'Silver',
    CAR_AVAILABLE = 'Available'
WHERE BRAND = 'Toyota';

UPDATE CARRENT SET
    BRAND = 'Hyundai',
    MODEL = 'Creta',
    RENTAL_PRICE = 900,
    CAR_COLOR = 'White',
    CAR_AVAILABLE = 'Available'
WHERE BRAND = 'Hyundai';

UPDATE CARRENT SET
    BRAND = 'Maruti',
    MODEL = 'Dzire',
    RENTAL_PRICE = 550,
    CAR_COLOR = 'Blue',
    CAR_AVAILABLE = 'Available'
WHERE BRAND = 'Maruti';

UPDATE CARRENT SET
    BRAND = 'Honda',
    MODEL = 'Amaze',
    RENTAL_PRICE = 650,
    CAR_COLOR = 'Silver',
    CAR_AVAILABLE = 'Available'
WHERE BRAND = 'Honda';

delete from carrent where id=1;
delete from carrent where id=2;
delete from carrent where id=3;
delete from carrent where id=4;
delete from carrent where id=5;

select * from carrent;

CREATE TABLE ACCOUNTS(
ID INT(20),
ACCOUNT_NUMBER BIGINT(20),
ACCOUNT_HOLDER VARCHAR(20),
BALANCE BIGINT(20),
ACCOUNT_TYPE VARCHAR(20),
BRANCH VARCHAR(20),
IFSC_CODE VARCHAR(20),
ACCOUNT_OPEN_DATE DATE,
AMOUNT_DEPOSIT BIGINT(20),
AMOUNT_WITHDRAWN BIGINT(20));

UPDATE ACCOUNTS SET
ACCOUNT_HOLDER = 'Akash Sharma',
BALANCE = 800000,
ACCOUNT_TYPE = 'Savings',
BRANCH = 'Delhi Branch'
WHERE ID = 7;

UPDATE ACCOUNTS SET
ACCOUNT_HOLDER = 'Neha Patel',
BALANCE = 250000,
ACCOUNT_TYPE = 'Current',
BRANCH = 'Mumbai Branch'
WHERE ID = 8;

UPDATE ACCOUNTS SET
ACCOUNT_HOLDER = 'Rajesh Gupta',
BALANCE = 550000,
ACCOUNT_TYPE = 'Savings',
BRANCH = 'Kolkata Branch'
WHERE ID = 9;

UPDATE ACCOUNTS SET
ACCOUNT_HOLDER = 'Meera Singh',
BALANCE = 150000,
ACCOUNT_TYPE = 'Current',
BRANCH = 'Chennai Branch'
WHERE ID = 10;

UPDATE ACCOUNTS SET
ACCOUNT_HOLDER = 'Aarav Patel',
BALANCE = 40000,
ACCOUNT_TYPE = 'Savings',
BRANCH = 'Hyderabad Branch'
WHERE ID = 11;

delete from accounts where id=1;
delete from accounts where id=2;
delete from accounts where id=3;
delete from accounts where id=4;
delete from accounts where id=5;

select * from accounts;
CREATE TABLE GAMES(
ID INT(10),
GAME_NAME VARCHAR(20),
CATEGORY VARCHAR(20),
PLATFORM VARCHAR(20),
DEVELOPER VARCHAR(20),
PRICE INT(20),
RELEASE_DATE DATE,
PUBLISHER VARCHAR(20),
RATING INT(10),
GAME_LANGUAGE VARCHAR(20));

UPDATE GAMES SET
PRICE = 99,
RELEASE_DATE = '2022-01-15',
PUBLISHER = 'Desi Games',
RATING = 5,
GAME_LANGUAGE = 'Hindi'
WHERE ID = 16;

UPDATE GAMES SET
PRICE = 799,
RELEASE_DATE = '2022-04-10',
PUBLISHER = 'Indian Game Studios',
RATING = 5,
GAME_LANGUAGE = 'English'
WHERE ID = 17;

UPDATE GAMES SET
PRICE = 49,
RELEASE_DATE = '2022-06-20',
PUBLISHER = 'Desi Games',
RATING = 3,
GAME_LANGUAGE = 'English'
WHERE ID = 18;

UPDATE GAMES SET
PRICE = 599,
RELEASE_DATE = '2022-01-10',
PUBLISHER = 'Indian Game Studios',
RATING = 4,
GAME_LANGUAGE = 'Hindi'
WHERE ID = 19;

UPDATE GAMES SET
PRICE = 199,
RELEASE_DATE = '2022-03-15',
PUBLISHER = 'Desi Games',
RATING = 3,
GAME_LANGUAGE = 'English'
WHERE ID = 20;

delete from games where id=1;
delete from games where id=2;
delete from games where id=3;
delete from games where id=4;
delete from games where id=5;

select * from games;

CREATE TABLE ARTISTS (
ID INT(10),
ARTIST_NAME VARCHAR(20),
ARTIST_GENRE VARCHAR(20),
ARTIST_COUNTRY VARCHAR(20),
ARTIST_YEAR_ESTABLISHED DATE,
ARTIST_WEBSITE VARCHAR(20),
PH_NO BIGINT(20),
E_MAIL VARCHAR(20),
ARTIST_GENDER VARCHAR(10),
DOB DATE);

UPDATE ARTISTS
SET ARTIST_COUNTRY = 'India', ARTIST_WEBSITE = 'rahatfatehali.com', PH_NO = 4321098765, E_MAIL = 'rahat@example.com', ARTIST_GENDER = 'Male'
WHERE ARTIST_NAME = 'Rahat Fateh Ali Khan';

UPDATE ARTISTS
SET ARTIST_COUNTRY = 'India', ARTIST_WEBSITE = '//shaan.com', PH_NO = 3210987654, E_MAIL = 'shaan@example.com', ARTIST_GENDER = 'Male'
WHERE ARTIST_NAME = 'Shaan';

UPDATE ARTISTS
SET ARTIST_COUNTRY = 'India', ARTIST_WEBSITE = 'nusratfatehali.com', PH_NO = 2109876543, E_MAIL = 'nusrat@example.com', ARTIST_GENDER = 'Male'
WHERE ARTIST_NAME = 'Nusrat Fateh';

UPDATE ARTISTS
SET ARTIST_COUNTRY = 'India', ARTIST_WEBSITE = 'anuradhapaudwal.com', PH_NO = 1098765432, E_MAIL = 'anuradha@example.com', ARTIST_GENDER = 'Female'
WHERE ARTIST_NAME = 'Anuradha Paudwal';

UPDATE ARTISTS
SET ARTIST_COUNTRY = 'India', ARTIST_WEBSITE = 'kailashkher.com', PH_NO = 9876543210, E_MAIL = 'kailash@example.com', ARTIST_GENDER = 'Male'
WHERE ARTIST_NAME = 'Kailash Kher';

delete from artists where id=1;
delete from artists where id=2;
delete from artists where id=3;
delete from artists where id=4;
delete from artists where id=5;

select * from artists;

CREATE TABLE Statues (
    id INT PRIMARY KEY,
    statue_name VARCHAR(100),
    artist_name VARCHAR(100),
    material VARCHAR(50),
    height VARCHAR(20),
    location VARCHAR(200),
    year_created INT,
    style VARCHAR(100),
    description VARCHAR(500),
    image_url VARCHAR(200)
);
UPDATE Statues SET material = 'Marble', height = '4.5 ft', location = 'Kolkata' WHERE id = 6;
UPDATE Statues SET material = 'Bronze', height = '5 ft', location = 'Mumbai' WHERE id = 7;
UPDATE Statues SET material = 'Steel', height = '3.5 ft', location = 'Delhi' WHERE id = 8;
UPDATE Statues SET material = 'Granite', height = '6 ft', location = 'Jaipur' WHERE id = 9;
UPDATE Statues SET material = 'Metal', height = '2.5 ft', location = 'Chennai' WHERE id = 10;

delete from statues where id=1;
delete from statues where id=2;
delete from statues where id=3;
delete from statues where id=4;
delete from statues where id=5;

select * from statues;

CREATE TABLE Shoes (
    id INT PRIMARY KEY,
    brand VARCHAR(100),
    model VARCHAR(100),
    color VARCHAR(50),
    size VARCHAR(20),
    style VARCHAR(100),
    material VARCHAR(100),
    gender VARCHAR(20),
    price DECIMAL(10, 2),
    description VARCHAR(500)
);
UPDATE Shoes SET color = 'Brown', size = '10', style = 'Business Casual', price = 59.99, description = 'Elegant black shoes for formal occasions' WHERE brand = 'Bata' AND model = 'Classic';

UPDATE Shoes SET size = '9', style = 'Running', material = 'Mesh', gender = 'Unisex', price = 79.99 WHERE brand = 'Puma' AND model = 'Sports Plus';

UPDATE Shoes SET color = 'Black', size = '8', style = 'Casual Sneakers', material = 'Leather', description = 'Comfortable casual shoes for everyday wear' WHERE brand = 'Liberty' AND model = 'Casual Comfort';

UPDATE Shoes SET color = 'Brown', size = '10', style = 'Hiking Boots', gender = 'Men', price = 99.99 WHERE brand = 'Red Chief' AND model = 'Trek Pro';

UPDATE Shoes SET size = '8', style = 'Evening Heels', material = 'Synthetic', gender = 'Women', description = 'Stylish silver party shoes with a high heel' WHERE brand = 'Metro' AND model = 'Fashionista';


delete from shoes where id=1;
delete from shoes where id=2;
delete from shoes where id=3;
delete from shoes where id=4;
delete from shoes where id=5;
select * from shoes;

CREATE TABLE Mobiles (
    id INT PRIMARY KEY,
    brand VARCHAR(100),
    model VARCHAR(100),
    color VARCHAR(50),
    storage_capacity VARCHAR(20),
    display_size VARCHAR(20),
    operating_system VARCHAR(50),
    price DECIMAL(10, 2),
    description VARCHAR(500),
    release_date DATE
);

delete from mobiles where id=1;
delete from mobiles where id=2;
delete from mobiles where id=3;
delete from mobiles where id=4;
delete from mobiles where id=5;

select * from mobiles;



INSERT INTO Mobiles VALUES (1, 'Xiaomi', 'Redmi Note 10', 'Shadow Black', '64GB', '6.43 inches', 'MIUI 12 based on Android 11', 13999.00, 'Mid-range smartphone with a Super AMOLED display and quad camera setup', '2022-02-15');
INSERT INTO Mobiles VALUES (2, 'Samsung', 'Galaxy M51', 'Electric Blue', '128GB', '6.7 inches', 'One UI 2.1 based on Android 10', 22999.00, 'Powerful smartphone with a massive 7000mAh battery and Snapdragon processor', '2021-09-10');
INSERT INTO Mobiles VALUES (3, 'Realme', 'Realme Narzo 30 Pro', 'Sword Black', '64GB', '6.5 inches', 'realme UI 2.0 based on Android 11', 16999.00, 'Affordable 5G smartphone with a MediaTek Dimensity processor and 90Hz display', '2021-12-05');
INSERT INTO Mobiles VALUES (4, 'Vivo', 'Vivo V21e', 'Sunset Jazz', '128GB', '6.44 inches', 'Funtouch OS 11.1 based on Android 11', 24990.00, 'Sleek and stylish smartphone with a 44MP front camera and 64MP rear camera', '2022-05-20');
INSERT INTO Mobiles VALUES (5, 'OPPO', 'OPPO F19 Pro', 'Fluid Black', '128GB', '6.43 inches', 'ColorOS 11.1 based on Android 11', 20990.00, 'Slim and lightweight smartphone with a powerful MediaTek processor and AMOLED display', '2022-03-08');
INSERT INTO Mobiles VALUES (6, 'Apple', 'iPhone 12', 'Black', '128GB', '6.1 inches', 'iOS 14', 79900.00, 'Flagship iPhone with A14 Bionic chip and dual-camera system', '2021-10-23');
INSERT INTO Mobiles VALUES (7, 'OnePlus', 'OnePlus 9', 'Winter Mist', '128GB', '6.55 inches', 'OxygenOS based on Android 11', 49999.00, 'High-performance smartphone with Hasselblad camera system and Snapdragon 888', '2021-03-23');
INSERT INTO Mobiles VALUES (8, 'Xiaomi', 'Poco X3 Pro', 'Graphite Black', '128GB', '6.67 inches', 'MIUI 12 based on Android 11', 18999.00, 'Gaming-focused smartphone with Snapdragon 860 processor and 120Hz display', '2021-06-15');
INSERT INTO Mobiles VALUES (9, 'Samsung', 'Galaxy A32', 'Awesome Black', '128GB', '6.4 inches', 'One UI 3.1 based on Android 11', 20999.00, 'Mid-range smartphone with a quad-camera setup and 90Hz display', '2021-02-12');
INSERT INTO Mobiles VALUES (10, 'Realme', 'Realme 8 Pro', 'Infinite Blue', '128GB', '6.4 inches', 'realme UI 2.0 based on Android 11', 17999.00, 'Feature-rich smartphone with a 108MP camera and Super AMOLED display', '2021-03-25');
INSERT INTO Mobiles VALUES (11, 'Vivo', 'Vivo Y20G', 'Purist Blue', '64GB', '6.51 inches', 'Funtouch OS 11 based on Android 11', 13990.00, 'Budget-friendly smartphone with MediaTek Helio G80 processor and 5000mAh battery', '2021-01-30');
INSERT INTO Mobiles VALUES (12, 'OPPO', 'OPPO Reno 6', 'Aurora', '128GB', '6.43 inches', 'ColorOS 11.3 based on Android 11', 29990.00, 'Sleek and stylish smartphone with MediaTek Dimensity 900 processor and 65W fast charging', '2022-07-01');
INSERT INTO Mobiles VALUES (13, 'Apple', 'iPhone SE (2020)', 'White', '64GB', '4.7 inches', 'iOS 14', 39900.00, 'Compact and powerful iPhone with A13 Bionic chip and Touch ID', '2020-04-24');
INSERT INTO Mobiles VALUES (14, 'OnePlus', 'OnePlus 8T', 'Aquamarine Green', '128GB', '6.55 inches', 'OxygenOS based on Android 11', 42999.00, 'Flagship smartphone with Snapdragon 865 processor and 65W Warp Charge', '2020-10-14');
INSERT INTO Mobiles VALUES (15, 'Xiaomi', 'Redmi 9 Prime', 'Matte Black', '64GB', '6.53 inches', 'MIUI 12 based on Android 10', 9999.00, 'Budget-friendly smartphone with quad cameras and a large battery', '2020-08-06');
INSERT INTO Mobiles VALUES (16, 'Realme', 'Realme C25', 'Watery Grey', '128GB', '6.5 inches', 'realme UI 2.0 based on Android 11', 10999.00, 'Long-lasting smartphone with a massive 6000mAh battery and AI triple camera', '2021-03-16');
INSERT INTO Mobiles VALUES (17, 'Vivo', 'Vivo Y53s', 'Fantastic Rainbow', '128GB', '6.58 inches', 'Funtouch OS 11.1 based on Android 11', 19990.00, 'Stylish smartphone with MediaTek Helio G80 processor and 5000mAh battery', '2021-08-23');
INSERT INTO Mobiles VALUES (18, 'OPPO', 'OPPO A53s', 'Crystal Blue', '128GB', '6.5 inches', 'ColorOS 7.2 based on Android 10', 14990.00, 'Mid-range smartphone with a 5000mAh battery and AI triple camera', '2020-10-28');
INSERT INTO Mobiles VALUES (19, 'Samsung', 'Galaxy M31', 'Space Black', '128GB', '6.4 inches', 'One UI 2.0 based on Android 10', 16499.00, 'Powerful smartphone with a massive 6000mAh battery and Super AMOLED display', '2020-03-05');
INSERT INTO Mobiles VALUES (20, 'Realme', 'Realme X7 Pro', 'Mystic Black', '128GB', '6.55 inches', 'realme UI based on Android 10', 29999.00, 'Premium smartphone with 5G support and MediaTek Dimensity 1000+ processor', '2021-02-04');

UPDATE Mobiles SET display_size = '6.8 inches', operating_system = 'MIUI 12.5 based on Android 11', price = 25999.00, description = 'Premium smartphone with Snapdragon 870 processor and 120Hz AMOLED display' WHERE release_date = '2021-03-23';
UPDATE Mobiles SET display_size = '6.55 inches', operating_system = 'ColorOS 11 based on Android 11', price = 24999.00, description = 'Flagship smartphone with MediaTek Dimensity 1200 processor and 65W SuperVOOC 2.0 fast charging' WHERE release_date = '2021-06-15';
UPDATE Mobiles SET display_size = '6.5 inches', operating_system = 'MIUI 12.5 based on Android 11', price = 19999.00, description = 'Mid-range smartphone with Snapdragon 720G processor and AMOLED display' WHERE release_date = '2021-02-12';
UPDATE Mobiles SET display_size = '6.6 inches', operating_system = 'realme UI 2.0 based on Android 11', price = 21999.00, description = 'Powerful smartphone with MediaTek Dimensity 800U processor and 90Hz display' WHERE release_date = '2021-03-25';
UPDATE Mobiles SET display_size = '6.53 inches', operating_system = 'Funtouch OS 11 based on Android 11', price = 12990.00, description = 'Affordable smartphone with MediaTek Helio G80 processor and 5000mAh battery' WHERE release_date = '2021-01-30';


select * from mobiles;

CREATE TABLE Perfumes (
    id INT PRIMARY KEY,
    brand VARCHAR(100),
    name VARCHAR(100),
    fragrance_family VARCHAR(50),
    gender VARCHAR(20),
    volume VARCHAR(20),
    price DECIMAL(10, 2),
    description VARCHAR(500),
    color VARCHAR(20),
    rating DECIMAL(2, 1)
);

UPDATE Perfumes
SET name = 'Tom Ford Black Orchid',
    fragrance_family = 'Oriental Floral',
    gender = 'Unisex',
    color = 'Black',
    rating = 4.7
WHERE id = 13;

UPDATE Perfumes
SET name = 'Dolce & Gabbana Light Blue',
    fragrance_family = 'Citrus Aromatic',
    gender = 'Women',
    color = 'Blue',
    rating = 4.3
WHERE id = 14;

UPDATE Perfumes
SET name = 'Giorgio Armani Si',
    fragrance_family = 'Chypre Fruity',
    gender = 'Women',
    color = 'Red',
    rating = 4.4
WHERE id = 15;

UPDATE Perfumes
SET name = 'Paco Rabanne 1 Million',
    fragrance_family = 'Warm Spicy',
    gender = 'Men',
    color = 'Gold',
    rating = 4.1
WHERE id = 16;

UPDATE Perfumes
SET name = 'Yves Saint Laurent Libre',
    fragrance_family = 'Fruity Floral',
    gender = 'Women',
    color = 'Pink',
    rating = 4.6
WHERE id = 17;

delete from perfumes where id=1;
delete from perfumes where id=2;
delete from perfumes where id=3;
delete from perfumes where id=4;
delete from perfumes where id=5;

select * from perfumes;