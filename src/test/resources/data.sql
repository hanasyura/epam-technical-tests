DROP TABLE couriers;

CREATE TABLE couriers
(
    ID      INTEGER PRIMARY KEY,
    FST_NME VARCHAR(64) NOT NULL,
    LST_NME VARCHAR(64) NOT NULL,
    ACTV    BOOLEAN     NOT NULL
);

INSERT INTO couriers (ID, FST_NME, LST_NME, ACTV)
VALUES (1, 'Ben', 'Askew', 1),
       (2, 'Summer', 'Hunter', 0);