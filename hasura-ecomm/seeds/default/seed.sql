INSERT INTO "users" ("id", "username") VALUES
('u1',	'User1'),
('u2',	'User2'),
('u3',	'User3'),
('u4',	'User4'),
('u5',	'User5'),
('u6',	'User6'),
('u7',	'User7'),
('u8',	'User8'),
('u9',	'User9'),
('u10',	'User10'),
('u11',	'user11');

INSERT INTO "chatroom" ("id_chatroom", "user_id", "chatname", "created_at") VALUES
('room1',	'u1',	'Room1',	'2022-06-06 18:39:27.916377+00'),
('room2',	'u2',	'Room2',	'2022-06-06 18:39:27.916377+00'),
('room3',	'u3',	'Room3',	'2022-06-06 18:39:27.916377+00'),
('room4',	'u4',	'Room4',	'2022-06-06 18:39:27.916377+00'),
('room5',	'u5',	'Room5',	'2022-06-06 18:39:27.916377+00'),
('room6',	'u6',	'Room6',	'2022-06-06 18:39:27.916377+00'),
('room7',	'u7',	'Room7',	'2022-06-06 18:39:27.916377+00'),
('room8',	'u8',	'Room8',	'2022-06-06 18:39:27.916377+00'),
('room9',	'u9',	'Room9',	'2022-06-06 18:39:27.916377+00'),
('room10',	'u10',	'Room10',	'2022-06-06 18:39:27.916377+00'),
('room11',	'u11',	'Room11',	'2022-06-06 19:14:30.964552+00');


INSERT INTO "message" ("id_msg", "user_id", "chatroom_id", "message", "created_at") VALUES
('msg1',	'u1',	'room1',	'Hi',	'2022-06-06 18:45:24.838612+00'),
('msg2',	'u2',	'room2',	'Hi',	'2022-06-06 18:45:24.838612+00'),
('msg3',	'u3',	'room3',	'Hi',	'2022-06-06 18:45:24.838612+00'),
('msg4',	'u4',	'room4',	'Hi',	'2022-06-06 18:45:24.838612+00'),
('msg5',	'u5',	'room5',	'Hi',	'2022-06-06 18:45:24.838612+00'),
('msg6',	'u6',	'room6',	'Hi',	'2022-06-06 18:45:24.838612+00'),
('msg7',	'u7',	'room7',	'Hi',	'2022-06-06 18:45:24.838612+00'),
('msg8',	'u8',	'room8',	'Hi',	'2022-06-06 18:45:24.838612+00'),
('msg9',	'u9',	'room9',	'Hi',	'2022-06-06 18:45:24.838612+00'),
('msg10',	'u10',	'room10',	'Hi',	'2022-06-06 18:45:24.838612+00'),
('msg11',	'u11',	'room11',	'Hello',	'2022-06-06 19:18:38.456861+00'),
('msg13',	'u11',	'room1',	'Sup',	'2022-06-07 19:21:17.633214+00'),
('msg14',	'u11',	'room1',	'Forth msg',	'2022-06-08 11:02:51.602258+00');