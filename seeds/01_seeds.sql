INSERT INTO users (
  name, email, password) VALUES ('Alex H', 'alexhladun@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Jimmy', 'jimmy@jim.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
  ('Maple', 'fancy_dude@htomail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Bookie', 'boook@htomail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

  INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
  VALUES (1,'Lakeshore','nice lake prop', 'google.ca/img.jpg', 'google.ca/img2.jpg', 200000, 2, 6, 3, 'Canada', '23 bayview Dr SW', 'Kelowna', 'BC', 'V8S 0X1', TRUE), 
  (2,'DIRTshore','Not nice dirt prop', 'google.ca/img.jpg', 'google.ca/img2.jpg', 200, 2, 6, 3, 'Canada', '99 Dirt Dr SW', 'Edmonton', 'AB', 'T9D 0C1', TRUE), 
  (3,'WEALTHY MANOR','Too expensive for you', 'google.ca/img.jpg', 'google.ca/img2.jpg', 200000000, 9, 600, 32, 'United States', '23 GreatView Dr SW', 'Dallas', 'TX', '28931', TRUE);


INSERT INTO reservations (start_date, end_date, property_id, guest_id ) VALUES
('2020-09-10', '2020-09-12', 1, 4),
('2020-09-14', '2020-09-17', 2, 4),
('2020-10-10', '2021-09-12', 3, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 1, 1, 2, 'not nice'),
 (4, 2, 2, 5, 'super nice'),
 (4, 3, 3, 1, 'gross');