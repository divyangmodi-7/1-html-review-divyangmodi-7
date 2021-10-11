CREATE DATABASE IF NOT EXISTS msisdb;

USE msisdb;

DROP TABLE IF EXISTS books;

CREATE TABLE books (

    title varchar(96) PRIMARY KEY UNIQUE NOT NULL,

    author varchar(50),

    year_published int,

    publisher varchar(24),

    page_count int,

    msrp int

    

);

INSERT INTO books (title, author, year_published, publisher, page_count, msrp) VALUES 

('The Dimension Disrupter', 'Divyang Modi', 2019, 'White Falcon Publishers', 3253, 15),

('How I Saved the World', 'Jesse Watters', 2021, 'Broadside Books', 320, 27),

('The Immortals of Mehula', 'Amish Tripathi', 2010, 'Penguin', 400, 31),

('2 States - the story of my marraige', 'Chetan Bhagat', 2009, 'Rupa Publications Pvt. Ltd.', 298, 12),

('Complications', 'Danielle Steel', 2020, 'Delacorte Press', 256, 29);