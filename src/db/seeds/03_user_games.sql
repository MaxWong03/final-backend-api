INSERT INTO user_games (id, game_id, user_id)
VALUES (1, 1, 1),
(2, 12, 1),
(3, 15, 1),
(4, 18, 1),
(5, 24, 1),
(6, 3, 2),
(7, 12, 2),
(8, 15, 2),
(9, 28, 2),
(10, 32, 2),
(11, 12, 3),
(12, 15, 3),
(13, 18, 3),
(14, 22, 3),
(15, 32, 3);

SELECT SETVAL('user_games_id_seq', 50);