INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'evastanley@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'louisameyer@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dominicparks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'sueluna@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rosalie Garza', 'rosaliegarza@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Etta West', 'ettawest@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ( 1, 'Speed lamp', 'description', 'www.thumbnailpicture.com', 'www.coverpicture.com', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '238142', true),
( 1, 'Blank corner', 'description', 'www.thumbnailpicture.com', 'www.coverpicture.com', 93061, 6, 4, 8, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', true),
( 2, 'Habit mix', 'description', 'www.thumbnailpicture.com', 'www.coverpicture.com', 46058, 6, 6, 7, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', '44583', true),
( 4, 'Headed know', 'description', 'www.thumbnailpicture.com', 'www.coverpicture.com', 82640, 0, 5, 5, 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', '38051', true),
( 6, 'Port out', 'description', 'www.thumbnailpicture.com', 'www.coverpicture.com', 2358, 2, 8, 0, 'Canada', '1392 Gaza Junction', 'Upetafpuv', 'Nova Scotia', '81059', true),
( 6, 'Fun glad', 'description', 'www.thumbnailpicture.com', 'www.coverpicture.com', 34291, 6, 6, 4, 'Canada', '169 Nuwug Circle', 'Vutgapha', 'Nova Scotia', '29045', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2014-10-21', '2014-10-21', 2, 2),
('2016-07-17', '2016-08-01', 3, 5),
('2018-05-01', '2018-05-27', 3, 4),
('2015-09-13', '2015-09-30', 5, 1),
('2021-10-01', '2021-10-14', 4, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 5, 1, 3, 'message'),
(2, 2, 2, 4, 'message'),
(5, 3, 3, 4, 'message'),
(4, 3, 4, 4, 'message'),
(2, 4, 5, 5, 'message'),
(3, 1, 6, 4, 'message'),
(1, 5, 7, 5, 'message');
