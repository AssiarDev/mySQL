-- SQLite
CREATE TABLE edusign (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    firstname TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE, 
    created_ad DATETIME NOT NULL
)

INSERT INTO edusign (firstname, email, created_ad)
    VALUES ('Ada', 'ada@adatechschool.com', '2024-05-08 09:30:00');
INSERT INTO edusign (firstname, email, created_ad)
    VALUES ('Grace', 'grace@adatechschool.com', '2024-05-08 09:30:00');
INSERT INTO edusign (firstname, email, created_ad)
    VALUES ('Dorothy', 'dorothy@adatechschool.com', '2024-05-08 09:30:00');
INSERT INTO edusign (firstname, email, created_ad)
    VALUES ('Ella', 'ella@adatechschool.com', '2024-05-08 09:30:00');
INSERT INTO edusign (firstname, email, created_ad)
    VALUES ('Grace', 'grace@adatechschool.com', '2024-05-08 09:30:00');
INSERT INTO edusign (firstname, email, created_ad)
    VALUES ('Ella', 'ella@adatechschool.com', '2024-05-08 09:30:00');


SELECT * FROM edusign;

