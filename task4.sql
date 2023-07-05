use mrinal;
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

select * from sportsclub;

select * from sportsclub where sport='hockey' AND founded_year=2005;
select * from sportsclub where sport='hockey' AND founded_year=1980;
select * from sportsclub where sport='Swimming' AND founded_year=1999;
select * from sportsclub where stadium='Jawaharlal Nehru Stadium' AND sport='hockey';
select * from sportsclub where stadium='Jawaharlal Nehru Stadium' AND sport='football';

select * from sportsclub where sport='cricket' or id='11';
select * from sportsclub where captain='virat kumar' or id='11' or founded_year=2000;
select * from sportsclub where sport='hockey' or id='11';
select * from sportsclub where sport='cricket' or id=20 or id=13 or id=15;
select * from sportsclub where website='www.chennaicheetahs.com' or id=15 or id=9 or id=8;

select * from sportsclub where id in(6,7,9,11,15);
select * from sportsclub where id in(10,20,12);
select * from sportsclub where sport in('hockey','cricket','football');
select * from sportsclub where name in('bangalore smashers','delhi dynamos');
select * from sportsclub where founded_year in(2005,2003,1990,1999,2000);

select * from sportsclub where id not in(6,7,9,11,15);
select * from sportsclub where id not in(10,20,12);
select * from sportsclub where sport not in('hockey','cricket','football');
select * from sportsclub where name not in('bangalore smashers','delhi dynamos');
select * from sportsclub where founded_year not in(2005,2003,1990,1999,2000);

select * from sportsclub where id between 14 AND 19;
select * from sportsclub where id between 6 AND 10;
select * from sportsclub where id between 7 AND 11;
select * from sportsclub where id between 9 AND 15;
select * from sportsclub where id between 10 AND 17;

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

select * from hotel;

select * from hotel where id=3 AND PLACE='Kochi';
select * from hotel where HOTEL_STATE='karnataka' AND ID=7 ;
select * from hotel where id=10 AND PLACE='rajajinagar';
select * from hotel where id=11 AND PLACE='mumbai';
select * from hotel where id=20 AND PLACE='pune';

select * from hotel where ROOM_NUMBER=1010  or id=13;
select * from hotel where PRICE=2000 or id=11 or HOTEL_STATE='maharashtra';
select * from hotel where hotel_city='delhi' or id=17;
select * from hotel where sport='cricket' or id=20 or id=13 or id=15;
select * from hotel where HOYEL_PHONE=9876543214 or id=15 or id=9 or id=8;

select * from hotel where id in(4,7,10,11,15);
select * from hotel where id in(10,20,12);
select * from hotel where PRICE in(2000,300,130);
select * from hotel where place in('mumbai','jayanagar');
select * from hotel where hotel_owner in('Rajesh Sharma','Mohammad Asim','Deepa Menon');

select * from hotel where id not in(4,7,10,11,15);
select * from hotel where id not in(10,20,12);
select * from hotel where PRICE not in(2000,300,130);
select * from hotel where place not in('mumbai','jayanagar');
select * from hotel where hotel_owner not in('Rajesh Sharma','Mohammad Asim','Deepa Menon');

select * from hotel where id between 14 AND 19;
select * from hotel where id between 6 AND 10;
select * from hotel where id between 7 AND 11;
select * from hotel where id between 9 AND 15;
select * from hotel where id between 10 AND 17;

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

select * from accounts;

select * from accounts where id=6 AND balance=8000;
select * from accounts where account_holder='neha patel' AND account_type='current' ;
select * from accounts where id=10 AND account_holder='meera singh';
select * from accounts where id=11 AND account_holder='Aarav Patel';
select * from accounts where id=20 AND account_holder='Anaya Singh';

select * from accounts where ACCOUNT_TYPE='savings' or id=13;
select * from accounts where ACCOUNT_TYPE='current' or id=20;
select * from accounts where ACCOUNT_TYPE='savings' or id=7;
select * from accounts where ACCOUNT_TYPE='current' or id=14;
select * from accounts where ACCOUNT_TYPE='savings' or id=9;

select * from accounts where id in(6,7,10,11,15);
select * from accounts where id in(10,20,12);
select * from accounts where balance in(40000,900000,550000);
select * from accounts where amount_deposit in(6000,0,15000);
select * from accounts where amount_withdrawn in(0,10000,50000);

select * from accounts where id not in(6,7,10,11,15);
select * from accounts where id not in(10,20,12);
select * from accounts where balance not in(40000,900000,550000);
select * from accounts where amount_deposit not in(6000,0,15000);
select * from accounts where amount_withdrawn not in(0,10000,50000);

select * from accounts where id between 14 AND 19;
select * from accounts where id between 6 AND 10;
select * from accounts where id between 7 AND 11;
select * from accounts where id between 9 AND 15;
select * from accounts where id between 10 AND 17;

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

select * from shoes;

select * from shoes where id=20 AND brand='puma';
select * from shoes where id=9 AND color='black/red' ;
select * from shoes where id=10 AND brand='adidas' ;
select * from shoes where id=11 AND brand='puma';
select * from shoes where id=15 AND style='party';

select * from shoes where style='casual' or id=13;
select * from shoes where gender='male' or id=20;
select * from shoes where size=9 or id=7;
select * from shoes where color='black' or id=14;
select * from shoes where price=1799.99 or id=9;

select * from shoes where id in(6,7,10,11,15);
select * from shoes where id in(10,20,12);
select * from shoes where color in('black','brown','pink');
select * from shoes where size in(6,10,7,9);
select * from shoes where material in('leather','synthetic','suede');

select * from shoes where id not in(6,7,10,11,15);
select * from shoes where id not in(10,20,12);
select * from shoes where color not in('black','brown','pink');
select * from shoes where size not in(6,10,7,9);
select * from shoes where material not in('leather','synthetic','suede');

select * from shoes where id between 14 AND 19;
select * from shoes where id between 6 AND 10;
select * from shoes where id between 7 AND 11;
select * from shoes where id between 9 AND 15;
select * from shoes where id between 10 AND 17;


