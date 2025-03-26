CREATE TABLE accounts
(
    account_id int primary key  auto_increment,
    nickname VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO accounts (nickname)
VALUES
    ('월창욱'),
    ('화창욱'),
    ('수창욱'),
    ('목창욱'),
    ('금창욱'),
    ('토창욱'),
    ('일창욱');