BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('a', 'a@a.com', 5, '2018-01-01');
INSERT INTO login (hash, email) values ('$2a$12$.qTkrDLOQKGxlSa7zfiZMOz.k7GkGP5b6mV7q4Ap7p3swJC5l6coq', 'a@a.com');

COMMIT;