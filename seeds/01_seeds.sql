-- users
INSERT INTO users (name, email, password) VALUES 
('Kosta', 'Kosta@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alex', 'alex@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('randy', 'randy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


--properties
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES 
(1, 'cottage', '2 level split','url', 'url', 200, 2, 2, 4, 'Canada', 'main', 'Toronto', 'Ontario', 'L4S1P9', true),
(2, 'apartment', '1 room appartment','url', 'url', 100, 2, 2, 2, 'Canada', 'king', 'Toronto', 'Ontario', 'L4P7Z5', true),
(3, 'cottage', 'Nice beach front','url', 'url',25, 1, 1, 1, 'Canada', 'Beach', 'Wassaga', 'Ontario', '87114', false);

--reservations
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES 
('2022-09-01', '2023-01-01', 2, 1),
('2022-08-24', '2022-09-01', 1, 2),
('2022-03-05', '2022-06-05', 3, 3);


--property reviews
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES 
(1, 2, 1, 5, 'Love the high ceilings'),
(2, 1, 2, 3, 'Loud upstairs neighbours'),
(3, 3, 3, 4, 'Too many humans reaching in');
