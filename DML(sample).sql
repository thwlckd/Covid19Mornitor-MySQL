-- government
INSERT INTO `covid-19`.`government` (`country`, `population`, `distance working`, `amount Pfizer`, `amount Moderna`, `order Pfizer`, `order Moderna`) VALUES ('United States', '332915074', '0', '1500000', '1700000', '10000000', '12000000');
INSERT INTO `covid-19`.`government` (`country`, `population`, `distance working`, `amount Pfizer`, `amount Moderna`, `order Pfizer`, `order Moderna`) VALUES ('대한민국', '51611400', '1', '150000', '200000', '2000000', '2500000');

-- pharmacist
INSERT INTO `covid-19`.`pharmacist` (`name`,`today production`,`cumulative production`,`monthly production plan`,`holding vaccine`,`1st preventive rate`,`2st preventive rate`) VALUES ('Moderna',260000,500000000,7800000,2500000,83,94);
INSERT INTO `covid-19`.`pharmacist` (`name`,`today production`,`cumulative production`,`monthly production plan`,`holding vaccine`,`1st preventive rate`,`2st preventive rate`) VALUES ('Pfizer',200000,700000000,6000000,2000000,88,95);

-- hospital
INSERT INTO `covid-19`.`hospital` (`name`, `business number`, `residual Pfizer`, `residual Moderna`, `amount sickbed`, `country`, `address`, `phone number`) VALUES ('영남대병원', '514-82-02221', '3', '5', '927', '대한민국', '대구광역시 남구 현충로 170', '1522-3114');
INSERT INTO `covid-19`.`hospital` (`name`, `business number`, `residual Pfizer`, `residual Moderna`, `amount sickbed`, `country`, `address`, `phone number`) VALUES ('경북대병원', '501-82-06653', '4', '2', '962', '대한민국', '대구광역시 중구 동덕로 130', '1666-5114');
INSERT INTO `covid-19`.`hospital` (`name`, `business number`, `residual Pfizer`, `residual Moderna`, `amount sickbed`, `country`, `address`, `phone number`) VALUES ('대구병원', '610-94-20480', '7', '6', '913', '대한민국', '대구광역시 북구 칠곡중앙대로 194', '053-311-2001');
INSERT INTO `covid-19`.`hospital` (`name`, `business number`, `residual Pfizer`, `residual Moderna`, `amount sickbed`, `country`, `address`, `phone number`) VALUES ('Johns Hopkins Hospital', '142-89-90213', '1', '4', '1145', 'United States', '1800 Orleans St, Baltimore, MD 21287', '410-955-5000');
INSERT INTO `covid-19`.`hospital` (`name`, `business number`, `residual Pfizer`, `residual Moderna`, `amount sickbed`, `country`, `address`, `phone number`) VALUES ('New York University hospital', '194-25-99150', '6', '2', '1350', 'United States', '550 1st Ave, New York, NY 10016', '646-929-7800');
INSERT INTO `covid-19`.`hospital` (`name`, `business number`, `residual Pfizer`, `residual Moderna`, `amount sickbed`, `country`, `address`, `phone number`) VALUES ('Mayo Clinic', '528-15-39002', '1', '3', '2059', 'United States', '200 First Street SW Rochester, MN 55905', '507-284-2511');

-- people
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `1st vaccination date`, `hospitalization hospital`, `hospitalization date`, `discharge date`) VALUES ('580806-1698541', '박서준', '남', '010-9230-2550', '대한민국', '강원도', '알파', '2021-07-11', '대구병원', '2021-07-15',  '대구병원', '2021-07-11', '2021-08-12');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `1st vaccination date`, `hospitalization hospital`, `hospitalization date`, `discharge date`) VALUES ('651126-2790411', '한지민', '여', '010-2687-5510', '대한민국', '경상북도', '델타', '2021-10-13', '대구병원', '2021-10-21', '영남대병원', '2021-10-16', '2021-11-19');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `2st vaccination date`, `1st vaccination date`, `side effect`, `hospitalization hospital`, `hospitalization date`, `deathday`) VALUES('750916-1564121', '이도현', '남', '010-2331-5694', '대한민국', '대구광역시', '델타', '2021-09-03', '대구병원', '2021-10-21', '2021-09-24', '발열', '영남대병원', '2021-09-03', '2021-10-23 02:13:00');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `2st vaccination date`, `1st vaccination date`, `hospitalization hospital`, `hospitalization date`, `discharge date`) VALUES ('760321-2790452', '고민시', '여', '010-8365-5959', '대한민국', '대구광역시', '알파', '2021-05-29', '경북대병원', '2021-06-30', '2021-06-03',  '대구병원', '2021-06-01', '2021-07-15');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `vaccination hospital`, `1st vaccination date`, `side effect`, `hospitalization hospital`) VALUES ('840421-1609211', '박형식', '남', '010-6495-7280', '대한민국', '경상남도', '영남대병원', '2021-11-07', '근육통, 발열', '경북대병원');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `pcr date`, `vaccination hospital`, `1st vaccination date`, `hospitalization hospital`) VALUES ('901103-2790412', '이하이', '여', '010-4569-7260', '대한민국', '서울특별시 ', '2021-08-07', '영남대병원', '2021-08-23', '경북대병원');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `2st vaccination date`, `1st vaccination date`, `side effect`, `hospitalization hospital`, `hospitalization date`, `discharge date`) VALUES ('930203-1790411', '송강', '남', '010-5694-2110', '대한민국', '전라북도', '알파', '2021-04-12', '영남대병원', '2021-05-26', '2021-04-29', '두통, 발열', '경북대병원', '2021-04-13', '2021-06-07');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `1st vaccination date`, `hospitalization hospital`, `hospitalization date`, `deathday`) VALUES ('940526-1795423', '남주혁', '남', '010-7254-3311', '대한민국', '부산광역시', '알파', '2021-08-05', '경북대병원', '2021-08-16', '영남대병원', '2021-08-06', '2021-09-04 23:41:00');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `pcr date`, `vaccination hospital`, `2st vaccination date`, `1st vaccination date`, `side effect`, `hospitalization hospital`) VALUES ('950929-21720991', '서은수', '여', '010-6995-7310', '대한민국', '대전광역시', '2021-05-20', '경북대병원', '2021-07-09', '2021-06-12', '근육통', '대구병원');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `vaccination hospital`, `2st vaccination date`, `1st vaccination date`, `side effect`, `hospitalization hospital`, `hospitalization date`, `discharge date`) VALUES ('980819-2795411', '박은빈', '여', '010-2994-4120', '대한민국', '경상북도', '경북대병원', '2021-07-17', '2021-06-20', '두통, 발열', '대구병원', '2021-06-24', '2021-07-30');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `pcr date`, `vaccination hospital`, `1st vaccination date`, `side effect`) VALUES ('123-46-7989', 'Emma Watson', 'F', '(213)-156-6481', 'United States', 'San Francisco', '2021-08-25', 'Johns Hopkins Hospital', '2021-05-23', 'muscle pain');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `vaccination hospital`, `1st vaccination date`, `side effect`) VALUES ('465-13-7954', 'Justin Bieber', 'M', '(132)-645-3278', 'United States', 'New York', 'Mayo Clinic', '2021-06-25', 'muscle pain');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `pcr date`, `vaccination hospital`, `2st vaccination date`, `1st vaccination date`, `side effect`) VALUES ('325-41-6201', 'Adel', 'F', '(548)-435-4271', 'United States', 'Boston', '2021-11-20', 'Johns Hopkins Hospital', '2021-11-17', '2021-10-07', 'headache');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `hospitalization hospital`, `hospitalization date`, `deathday`) VALUES ('650-52-0574', 'Doja Cat', 'F', '(136)-432-4535', 'United States', 'San Diego', 'Alpha', '2021-10-12', 'New York University Hospital', 'New York University Hospital', '2021-10-13', '2021-11-01 02:01:00');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `hospitalization hospital`, `hospitalization date`, `discharge date`) VALUES ('896-14-0547', 'Pink Sweat', 'M', '(789)-243-4153', 'United States', 'Seattle', 'Delta', '2021-10-29', 'Mayo Clinic', 'Johns Hopkins Hospital', '2021-11-01', '2021-11-17');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `2st vaccination date`, `1st vaccination date`, `side effect`, `hospitalization hospital`, `hospitalization date`, `discharge date`) VALUES ('230-55-4201', 'Anne Hathaway', 'F', '(135)-452-1245', 'United States', 'Chicago', 'Delta', '2021-10-28', 'Mayo Clinic', '2021-10-05', '2021-07-25', 'cold', 'Mayo Clinic', '2021-10-29', '2021-11-09');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `vaccination hospital`) VALUES ('654-30-8524', 'Michael Caine', 'M', '(174)-520-6240', 'United States', 'Atlanta', 'New York University hospital');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `1st vaccination date`, `side effect`, `hospitalization hospital`, `hospitalization date`, `deathday`) VALUES ('312-54-0125', 'Mackenzie Christine Foy', 'F', '(102)-410-6301', 'United States', 'Orlando', 'Alpha', '2021-07-18', 'Mayo Clinic', '2021-06-10', 'cold', 'Mayo Clinic', '2021-07-19', '2021-08-25 04:36:00');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `vaccination hospital`) VALUES ('468-99-3210', 'Shailene Woodley', 'F', '(302)-014-1103', 'United States', 'Washington D.C.', 'Johns Hopkins Hospital');
INSERT INTO `covid-19`.`people` (`ssn`, `name`, `sex`, `phone number`, `country`, `location`, `positive`, `pcr date`, `vaccination hospital`, `2st vaccination date`, `1st vaccination date`, `side effect`, `hospitalization hospital`, `hospitalization date`, `deathday`) VALUES ('698-22-1452', 'Theo James', 'M', '(402)-6640-5420', 'United States', 'Houston', 'Alpha', '2021-10-29', 'New York University Hospital', '2021-11-02', '2021-09-01', 'headache', 'New York University hospital', '2021-11-01', '2021-11-08 13:11:00');