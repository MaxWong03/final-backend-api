INSERT INTO plays (id, date, duration, game_id, event_id)
VALUES (1, '2019-09-11', '04:10:00', 1, 1),
(2, '2019-09-09', '03:10:00', 2, 1 ),
(3, '2019-08-13', '02:10:00', 2, 2),
(4, '2019-10-11', '01:15:00', 1, 1),
(5, '2019-10-13', '01:45:00', 2, 2);

SELECT SETVAL('plays_id_seq', 50);