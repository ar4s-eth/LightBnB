
'description',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
632,
6,
4,
5,
'Canada',
'651 Nami Road',
'Bohbatev',
'Alberta',
83680
),
(
2,
'Habit mix',
'description',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
543,
3,
4,
3,
'Canada',
'1650 Hejto Center',
'Genwezuj',
'Newfoundland And Labrador',
44583
),
(
4,
'Headed know',
'description',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
123,
1,
1,
1,
'Canada',
'513 Powov Grove',
'Jaebvap',
'Ontario',
38051
),
(
4,
'Port out',
'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
235,
2,
2,
2,
'Canada',
'1392 Gaza Junction',
'Upetafpuv',
'Nova Scotia',
81059
),
(
2,
'Fun glad',
'description',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
145,
1,
1,
2,
'Canada',
'169 Nuwug Circle',
'Vutgapha',
'Newfoundland And Labrador',
00159
);



INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2016-07-17', '2016-08-01', 1, 5),
('2018-05-01', '2018-05-27', 2, 6),
('2018-09-11', '2018-09-26', 3, 6),
('2019-01-04', '2019-02-01', 4, 5),
('2020-10-01', '2020-10-14', 5, 5),
('2021-10-01', '2021-10-14', 6, 5);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(5, 1, 1, 2, 'messages lalala'),
(5, 2, 3, 4, 'messages owowow'),
(6, 3, 2, 3, 'messages hihihi'),
(5, 4, 4, 4, 'messages good'),
(6, 5, 5, 5, 'messages perfect'),
(5, 6, 6, 3, 'messages hohoho');