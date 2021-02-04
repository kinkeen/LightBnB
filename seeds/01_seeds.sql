INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'Eva_Stanley@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'Louisa_Meyer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sue Luna', 'Sue_Luna@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Sped lamp', 'description', 'https://pixabay.com/photos', 'https://pixabay.com/photos', 2309, 2, 4, 2, 'Canada', '43 Many Road', 'Vudfger', 'Alberta', 44567, true),
(3, 'Blank corner', 'description', 'https://pixabay.com/photos', 'https://pixabay.com/photos', 45678, 1, 2, 3, 'Canada', '1650 Hejto Center', 'Upful', 'Ontario', 54343, true),
(2, 'Habit mix', 'description', 'https://pixabay.com/photos', 'https://pixabay.com/photos', 8765, 1, 4, 2, 'Canada', '777 Buwb Road', 'Boafdss', 'Manitoba', 23456, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 3, 1, 8, 'good message'),
(2, 2, 2, 10, 'update message'),
(3, 1, 3, 5, 'short message');
