CREATE TABLE IF NOT EXISTS EMPLOYEE (
    EMP_NO       INTEGER NOT NULL PRIMARY KEY,
    FIRST_NAME   VARCHAR(50) NOT NULL,
    LAST_NAME    VARCHAR(50) NOT NULL,
    PHONE_EXT    VARCHAR(4),
    HIRE_DATE    TIMESTAMP,
    DEPT_NO      VARCHAR(3),
    JOB_CODE    VARCHAR(5),
    JOB_GRADE    INTEGER,
    JOB_COUNTRY  VARCHAR(15),
    SALARY       NUMERIC(10,2)
);

INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (2, 'Robert', 'Nelson', '250', '1988-12-28 00:00:00', '600', 'VP', 2, 'USA', 105900);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (4, 'Bruce', 'Dug', '233', '1988-12-28 00:00:00', '621', 'Eng', 2, 'USA', 97500);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (5, 'Kim', 'Lambert', '22', '2016-05-26 00:00:00', '130', 'Eng', 2, 'USA', 102750);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (8, 'Leslie', 'Johnson', '410', '2016-05-26 00:00:00', '180', 'Mktg', 3, 'USA', 64635);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (9, 'Phil', 'Forest', '229', '1989-04-17 00:00:00', '622', 'Mngr', 3, 'USA', 75060);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (11, 'K. J.', 'Weston', '348', '1990-01-17 00:00:00', '130', 'SRep', 4, 'USA', 86292.94);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (12, 'Terri', 'Lee', '256', '2016-05-26 00:00:00', '000', 'Admin', 4, 'USA', 53793);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (14, 'Stewart', 'Hall', '227', '1990-06-04 00:00:00', '900', 'Finan', 3, 'USA', 69482.63);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (15, 'Katherine', 'Young', '231', '1990-06-14 00:00:00', '623', 'Mngr', 3, 'USA', 67241.25);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (20, 'Chris', 'Papadopoulos', '887', '1990-01-01 00:00:00', '671', 'Mngr', 3, 'USA', 89655);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (24, 'Pete', 'Fisher', '888', '1990-09-12 00:00:00', '671', 'Eng', 3, 'USA', 81810.19);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (28, 'Ann', 'Bennet', '5', '1991-02-01 00:00:00', '120', 'Admin', 5, 'England', 22935);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (29, 'Roger', 'De Souza', '290', '1991-02-18 00:00:00', '623', 'Eng', 3, 'USA', 69482.63);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (34, 'Janeth', 'Baldwin', '2', '1991-03-21 00:00:00', '110', 'Sales', 3, 'USA', 61637.81);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (36, 'Roger', 'Reeves', '6', '1991-04-25 00:00:00', '120', 'Sales', 3, 'England', 33620.63);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (37, 'Willie', 'Stansbury', '7', '1991-04-25 00:00:00', '120', 'Eng', 4, 'England', 39224.06);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (44, 'Leslie', 'Phong', '216', '1991-06-03 00:00:00', '623', 'Eng', 4, 'USA', 56034.38);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (45, 'Ashok', 'Ramanathan', '209', '1991-08-01 00:00:00', '621', 'Eng', 3, 'USA', 80689.5);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (46, 'Walter', 'Steadman', '210', '1991-08-09 00:00:00', '900', 'CFO', 1, 'USA', 116100);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (52, 'Carol', 'Nordstrom', '420', '1991-10-02 00:00:00', '180', 'PRel', 4, 'USA', 42742.5);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (61, 'Luke', 'Leung', '3', '1992-02-18 00:00:00', '110', 'SRep', 4, 'USA', 68805);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (65, 'Sue Anne', 'O''Brien', '877', '1992-03-23 00:00:00', '670', 'Admin', 5, 'USA', 31275);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (71, 'Jennifer M.', 'Burbank', '289', '1992-04-15 00:00:00', '622', 'Eng', 3, 'USA', 53167.5);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (72, 'Claudia', 'Sutherland', NULL, '1992-04-20 00:00:00', '140', 'SRep', 4, 'Canada', 100914);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (83, 'Dana', 'Bishop', '290', '1992-06-01 00:00:00', '621', 'Eng', 3, 'USA', 62550);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (85, 'Mary S.', 'MacDonald', '477', '1992-06-01 00:00:00', '100', 'VP', 2, 'USA', 111262.5);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (94, 'Randy', 'Williams', '892', '1992-08-08 00:00:00', '672', 'Mngr', 4, 'USA', 56295);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (105, 'Oliver H.', 'Bender', '255', '1992-10-08 00:00:00', '000', 'CEO', 1, 'USA', 212850);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (107, 'Kevin', 'Cook', '894', '1993-02-01 00:00:00', '670', 'Dir', 2, 'USA', 111262.5);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (109, 'Kelly', 'Brown', '202', '1993-02-04 00:00:00', '600', 'Admin', 5, 'USA', 27000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (110, 'Yuki', 'Ichida', '22', '1993-02-04 00:00:00', '115', 'Eng', 3, 'Japan', 6000000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (113, 'Mary', 'Page', '845', '1993-04-12 00:00:00', '671', 'Eng', 4, 'USA', 48000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (114, 'Bill', 'Parker', '247', '1993-06-01 00:00:00', '623', 'Eng', 5, 'USA', 35000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (118, 'Takashi', 'Yamamoto', '23', '1993-07-01 00:00:00', '115', 'SRep', 4, 'Japan', 7480000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (121, 'Roberto', 'Ferrari', '1', '1993-07-12 00:00:00', '125', 'SRep', 4, 'Italy', 99000000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (127, 'Michael', 'Yanowski', '492', '1993-08-09 00:00:00', '100', 'SRep', 4, 'USA', 44000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (134, 'Jacques', 'Glon', NULL, '1993-08-23 00:00:00', '123', 'SRep', 4, 'France', 390500);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (136, 'Scott', 'Johnson', '265', '1993-09-13 00:00:00', '623', 'Doc', 3, 'USA', 60000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (138, 'T.J.', 'Green', '218', '1993-11-01 00:00:00', '621', 'Eng', 4, 'USA', 36000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (141, 'Pierre', 'Osborne', NULL, '1994-01-03 00:00:00', '121', 'SRep', 4, 'Switzerland', 110000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (144, 'John', 'Montgomery', '820', '1994-03-30 00:00:00', '672', 'Eng', 5, 'USA', 35000);
INSERT INTO EMPLOYEE (EMP_NO, FIRST_NAME, LAST_NAME, PHONE_EXT, HIRE_DATE, DEPT_NO, JOB_CODE, JOB_GRADE, JOB_COUNTRY, SALARY)
              VALUES (145, 'Mark', 'Guckenheimer', '221', '1994-05-02 00:00:00', '622', 'Eng', 5, 'USA', 32000);

CREATE TABLE IF NOT EXISTS CUSTOMER (
    CUST_NO         INTEGER NOT NULL PRIMARY KEY,
    CUSTOMER        VARCHAR(25) NOT NULL,
    CONTACT_FIRST   VARCHAR(15),
    CONTACT_LAST    VARCHAR(20),
    PHONE_NO        VARCHAR(20),
    ADDRESS_LINE1   VARCHAR(30),
    ADDRESS_LINE2   VARCHAR(30),
    CITY            VARCHAR(25),
    STATE_PROVINCE  VARCHAR(15),
    COUNTRY         VARCHAR(15),
    POSTAL_CODE     VARCHAR(12),
    ON_HOLD         CHAR(1) DEFAULT NULL
);

INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1001, 'SBE Entertainment Group', 'Mia', 'Ricci', '(619) 530-2710', '15500 Pacific Heights Blvd.', NULL, 'San Diego', 'CA', 'USA', '92121', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1002, 'NYC Media Group', 'Aurora', 'Farina', '(214) 960-2233', 'P. O. Box 47000', NULL, 'Dallas', 'TX', 'USA', '75205', '*');
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1003, 'Bloomberg ', 'Rebecca', 'Lombardi', '(617) 488-1864', '2300 Newbury Street', 'Suite 101', 'Boston', 'MA', 'USA', '02115', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1004, 'David Yurman', 'Ginevra', 'Fiore', '61 211 99 88', '66 Lloyd Street', NULL, 'Manchester', NULL, 'England', 'M2 3LA', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1005, 'ICM Registry', 'Emanuele', 'Gentile', '(852) 850 43 98', '400 Connaught Road', NULL, 'Central Hong Kong', NULL, 'Hong Kong', NULL, NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1006, 'Benchmark ', 'Greta', 'Barbieri', '(613) 229 3323', '2000 Carling Avenue', 'Suite 150', 'Ottawa', 'ON', 'Canada', 'K1V 9G1', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1007, 'Harman International Indu', 'Jacopo', 'Colombo', NULL, 'P.O. Box 22743', NULL, 'Pebble Beach', 'CA', 'USA', '93953', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1008, 'Intouch Solutions', 'Matilde', 'Montanari', '(808) 835-7605', '3320 Lawai Road', NULL, 'Lihue', 'HI', 'USA', '96766', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1009, 'Navistar International', 'Aurora', 'Milani', '22 01 23', '1 Emerald Cove', NULL, 'Turtle Island', NULL, 'Fiji', NULL, '*');
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1010, 'MapQuest', 'Filippo', 'Rossetti', '3 880 77 19', '2-64-7 Sasazuka', NULL, 'Tokyo', NULL, 'Japan', '150', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1011, 'Marriott International', 'Edoardo', 'Serra', '01 221 16 50', 'Florhofgasse 10', NULL, 'Zurich', NULL, 'Switzerland', '8005', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1012, 'Iron Crown Enterprises', 'Antonio', 'Carbone', '1 43 60 61', '22 Place de la Concorde', NULL, 'Paris', NULL, 'France', '75008', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1013, 'Morgans Hotel Group', 'Sofia', 'Rizzi', '02 404 6284', 'Via Eugenia, 15', NULL, 'Milan', NULL, 'Italy', '20124', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1014, 'Sequoia Capital', 'Beatrice', 'Sorrentino', '02 500 5940', 'Rue Royale 350', NULL, 'Brussels', NULL, 'Belgium', '1210', NULL);
INSERT INTO CUSTOMER (CUST_NO, CUSTOMER, CONTACT_FIRST, CONTACT_LAST, PHONE_NO, ADDRESS_LINE1, ADDRESS_LINE2, CITY, STATE_PROVINCE, COUNTRY, POSTAL_CODE, ON_HOLD)
              VALUES (1015, 'AOL', 'Lorenzo', 'Moretti', '(070) 44 91 18', 'P.0.Box 702', NULL, 'Den Haag', NULL, 'Netherlands', '2514', NULL);

