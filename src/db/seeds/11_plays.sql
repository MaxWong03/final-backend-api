
INSERT INTO plays (id, date, duration, game_id)
VALUES 
(1, '2019-08-13', '04:10:00', 1),
(2, '2019-10-13', '02:10:00', 1),
(3, '2019-08-21', '01:10:00', 1),
(4, '2019-07-13', '03:25:00', 2),
(5, '2019-08-17', '06:10:00', 2),
(6, '2019-11-09', '05:10:00', 3),
(7, '2019-09-11', '03:10:00', 3),
(8, '2019-10-11', '04:15:00', 3),
(9, '2019-09-09', '03:45:00', 3),
(10, '2019-10-11', '02:15:00', 2),
(11, '2019-07-13', '04:10:00', 1),
(12, '2019-05-13', '02:10:00', 2),
(13, '2019-04-21', '02:10:00', 3),
(14, '2019-03-13', '04:25:00', 4),
(15, '2019-05-17', '02:10:00', 5),
(16, '2019-11-09', '03:10:00', 6),
(17, '2019-08-11', '06:10:00', 7),
(18, '2019-12-11', '03:15:00', 8),
(19, '2019-07-09', '02:45:00', 9),
(20, '2019-07-11', '01:15:00', 10),
(21, '2019-01-04', '8:46:00', 28),
(22, '2019-10-04', '8:34:00', 19),
(23, '2019-06-09', '5:49:00', 7),
(24, '2019-10-15', '2:32:00', 26),
(25, '2019-09-01', '9:32:00', 11),
(26, '2019-07-10', '3:35:00', 5),
(27, '2019-01-17', '2:41:00', 29),
(28, '2019-04-13', '6:54:00', 31),
(29, '2019-08-08', '2:46:00', 32),
(30, '2019-09-14', '3:46:00', 12),
(31, '2019-01-12', '7:58:00', 22),
(32, '2019-02-17', '4:33:00', 30),
(33, '2019-03-23', '8:27:00', 11),
(34, '2019-04-06', '5:43:00', 10),
(35, '2019-10-08', '3:11:00', 29),
(36, '2019-10-13', '8:42:00', 9),
(37, '2019-02-13', '4:30:00', 27),
(38, '2019-12-05', '9:25:00', 19),
(39, '2019-04-01', '5:47:00', 4),
(40, '2019-08-24', '2:36:00', 10),
(41, '2019-02-18', '1:25:00', 9),
(42, '2019-07-21', '4:46:00', 27),
(43, '2019-01-09', '1:54:00', 29),
(44, '2019-05-21', '2:12:00', 15),
(45, '2019-04-14', '4:48:00', 6),
(46, '2019-02-08', '7:35:00', 15),
(47, '2019-04-07', '9:21:00', 19),
(48, '2019-12-24', '9:52:00', 12),
(49, '2019-04-04', '8:53:00', 22),
(50, '2019-11-19', '3:41:00', 2);
SELECT SETVAL('plays_id_seq', 50);