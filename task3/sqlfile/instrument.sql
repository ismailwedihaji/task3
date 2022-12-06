create table instrument (
	id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	instrument_type VARCHAR(7),
	is_available VARCHAR(5),
	brand VARCHAR(8),
	starts_rented_time DATE,
	ends_rented_time DATE,
	student_id INT NOT NULL REFERENCES student
);

insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (1, 'trumpet', false, '', '2021/12/03', '2022/06/19', 31);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (2, 'flute', true, '', '2021/12/01', '2022/04/29', 40);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (3, 'violin', false, 'gibson', '2021/12/04', '2021/12/09', 6);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (4, 'piano', false, '', '2021/12/03', '2022/02/26', 39);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (5, 'guitar', true, 'steinwey', '2021/12/01', '2022/06/11', 6);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (6, 'flute', false, 'shure', '2021/12/05', '2022/10/31', 23);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (7, 'guitar', false, 'shure', '2021/12/05', '2022/01/24', 41);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (8, 'piano', false, 'shure', '2021/12/03', '2022/04/17', 34);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (9, 'guitar', true, '', '2021/12/02', '2022/04/26', 43);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (10, 'piano', false, 'shure', '2021/12/05', '2021/12/31', 29);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (11, 'piano', true, 'shure', '2021/12/05', '2022/05/28', 7);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (12, 'trumpet', true, 'gibson', '2021/12/03', '2022/10/17', 39);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (13, 'violin', false, 'steinwey', '2021/12/04', '2022/08/23', 12);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (14, 'violin', false, '', '2021/12/03', '2022/10/03', 3);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (15, 'guitar', false, 'steinwey', '2021/12/02', '2022/10/13', 18);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (16, 'guitar', true, '', '2021/12/03', '2022/11/01', 4);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (17, 'piano', true, 'steinwey', '2021/12/01', '2022/04/23', 34);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (18, 'piano', false, 'steinwey', '2021/12/02', '2022/04/24', 14);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (19, 'guitar', true, 'steinwey', '2021/12/04', '2022/04/29', 24);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (20, 'piano', false, 'gibson', '2021/12/05', '2022/09/14', 20);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (21, 'trumpet', false, '', '2021/12/02', '2022/03/04', 15);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (22, 'violin', false, 'gibson', '2021/12/01', '2022/10/11', 8);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (23, 'trumpet', true, 'shure', '2021/12/01', '2021/12/07', 33);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (24, 'violin', false, 'steinwey', '2021/12/03', '2022/04/16', 39);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (25, 'guitar', false, 'shure', '2021/12/01', '2022/05/14', 37);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (26, 'violin', true, 'shure', '2021/12/03', '2022/06/24', 33);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (27, 'flute', true, 'gibson', '2021/12/03', '2022/06/29', 41);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (28, 'violin', false, 'shure', '2021/12/02', '2022/04/26', 25);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (29, 'trumpet', true, '', '2021/12/01', '2022/01/07', 20);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (30, 'guitar', false, 'gibson', '2021/12/04', '2022/04/01', 7);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (31, 'violin', true, 'shure', '2021/12/03', '2022/07/15', 10);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (32, 'guitar', false, 'gibson', '2021/12/01', '2022/05/21', 42);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (33, 'violin', true, 'steinwey', '2021/12/02', '2022/06/04', 21);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (34, 'piano', false, '', '2021/12/01', '2022/08/31', 4);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (35, 'trumpet', false, 'steinwey', '2021/12/04', '2022/04/05', 27);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (36, 'piano', true, '', '2021/12/02', '2022/06/23', 6);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (37, 'violin', false, '', '2021/12/04', '2022/05/14', 30);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (38, 'guitar', false, 'shure', '2021/12/03', '2022/09/14', 17);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (39, 'piano', false, 'shure', '2021/12/03', '2022/08/25', 25);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (40, 'trumpet', false, 'gibson', '2021/12/01', '2022/07/08', 20);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (41, 'violin', false, 'gibson', '2021/12/05', '2022/01/13', 38);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (42, 'guitar', true, 'steinwey', '2021/12/04', '2021/12/25', 46);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (43, 'violin', false, 'shure', '2021/12/05', '2021/12/14', 20);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (44, 'piano', true, 'shure', '2021/12/04', '2022/07/06', 27);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (45, 'piano', false, 'shure', '2021/12/04', '2022/09/10', 25);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (46, 'flute', false, 'shure', '2021/12/03', '2022/01/28', 11);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (47, 'violin', false, 'shure', '2021/12/01', '2021/12/20', 50);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (48, 'trumpet', true, 'gibson', '2021/12/02', '2022/07/29', 33);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (49, 'trumpet', false, 'steinwey', '2021/12/05', '2022/09/05', 3);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id) values (50, 'flute', true, 'gibson', '2021/12/04', '2022/09/08', 10);
