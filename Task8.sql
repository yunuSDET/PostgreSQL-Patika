

--First query 
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100) 
);

 

--Second queries
insert into employee (name, email, birthday) values ('Bryce', null, '1963-05-10');
insert into employee (name, email, birthday) values ('Dorris', null, '1963-02-19');
insert into employee (name, email, birthday) values ('Lucinda', null, '2003-12-26');
insert into employee (name, email, birthday) values ('Gianni', 'gkeemer3@weather.com', '1964-08-13');
insert into employee (name, email, birthday) values ('Rainer', 'rbartelet4@mlb.com', null);
insert into employee (name, email, birthday) values ('Bernadene', null, null);
insert into employee (name, email, birthday) values ('Biron', 'bgerardi6@list-manage.com', '1980-02-20');
insert into employee (name, email, birthday) values ('Cindie', null, '1991-06-08');
insert into employee (name, email, birthday) values ('Vinny', null, '1962-04-07');
insert into employee (name, email, birthday) values ('Sibley', 'sstichall9@altervista.org', null);
insert into employee (name, email, birthday) values ('Shelby', 'sinstocka@walmart.com', '1975-11-21');
insert into employee (name, email, birthday) values ('Korney', 'kaldhousb@over-blog.com', '2006-01-09');
insert into employee (name, email, birthday) values ('Elena', 'eclipstonc@scribd.com', null);
insert into employee (name, email, birthday) values ('Isabelle', null, '2003-05-13');
insert into employee (name, email, birthday) values ('Betteann', null, '1960-07-12');
insert into employee (name, email, birthday) values ('Burton', 'bheathf@ezinearticles.com', '1989-03-16');
insert into employee (name, email, birthday) values ('Darcy', 'drobeletg@issuu.com', '1971-01-19');
insert into employee (name, email, birthday) values ('Dix', 'dtrahairh@usda.gov', null);
insert into employee (name, email, birthday) values ('Silva', 'sbaitmani@51.la', '1954-10-12');
insert into employee (name, email, birthday) values ('Blane', null, '1955-09-21');
insert into employee (name, email, birthday) values ('Carolyne', 'cbamboroughk@wikipedia.org', '1980-01-02');
insert into employee (name, email, birthday) values ('Kristel', 'khastwelll@goo.gl', '1951-01-09');
insert into employee (name, email, birthday) values ('Atlante', 'amullearym@msn.com', '1998-12-24');
insert into employee (name, email, birthday) values ('Renelle', null, '1995-06-09');
insert into employee (name, email, birthday) values ('Bing', 'bcescono@reuters.com', '1979-02-17');
insert into employee (name, email, birthday) values ('Isadora', 'ikettp@skyrock.com', '1988-03-12');
insert into employee (name, email, birthday) values ('Quentin', null, '1958-08-22');
insert into employee (name, email, birthday) values ('Lynn', 'ltranckler@geocities.com', '1986-11-11');
insert into employee (name, email, birthday) values ('Maddie', 'msanfords@goodreads.com', '1996-08-14');
insert into employee (name, email, birthday) values ('Ly', 'lsutherlandt@columbia.edu', null);
insert into employee (name, email, birthday) values ('Bryanty', 'buzielliu@zdnet.com', null);
insert into employee (name, email, birthday) values ('Lannie', null, '2005-08-11');
insert into employee (name, email, birthday) values ('Beauregard', 'bcaselliw@slashdot.org', null);
insert into employee (name, email, birthday) values ('Averill', 'avedyaevx@bing.com', null);
insert into employee (name, email, birthday) values ('Novelia', 'nparfitty@rambler.ru', '1955-03-29');
insert into employee (name, email, birthday) values ('Tremaine', 'tspreagz@cbsnews.com', '2007-10-02');
insert into employee (name, email, birthday) values ('Redd', 'rpinchen10@icio.us', '1995-04-30');
insert into employee (name, email, birthday) values ('Arlen', 'awithur11@mit.edu', '2001-04-05');
insert into employee (name, email, birthday) values ('Massimo', null, '1965-01-09');
insert into employee (name, email, birthday) values ('Joane', null, null);
insert into employee (name, email, birthday) values ('Bette-ann', null, '1983-04-29');
insert into employee (name, email, birthday) values ('Ignace', null, '1950-05-24');
insert into employee (name, email, birthday) values ('Janka', null, '1973-01-11');
insert into employee (name, email, birthday) values ('Carlee', 'chufton17@t-online.de', '1955-07-18');
insert into employee (name, email, birthday) values ('Dru', 'dplail18@macromedia.com', '1976-09-22');
insert into employee (name, email, birthday) values ('Tallou', 'triddel19@zdnet.com', '2006-02-09');
insert into employee (name, email, birthday) values ('Ganny', 'gwarmisham1a@edublogs.org', '1999-06-20');
insert into employee (name, email, birthday) values ('Glori', 'gduetschens1b@free.fr', null);
insert into employee (name, email, birthday) values ('Nancie', 'nubsdale1c@state.tx.us', '1987-10-14');
insert into employee (name, email, birthday) values ('Wilfred', 'wvittel1d@patch.com', null);
insert into employee (name, email, birthday) values ('Talbert', null, '2008-10-11');


--Third queries
UPDATE employee
SET email = 'Updated@mail.com'
WHERE id = 5;

 UPDATE employee
SET email = 'emailUpdated@mail.com'
WHERE id in (6,7,8,9,10);


--Fourth queries
DELETE FROM employee
WHERE id in (5,6,7,8,9,10);
