﻿-- Student id: 72862 / 44148
-- Staff id: 37362 / 67622
-- Admin id: 62540

-- Programmes id: maiores / sit

-- Module codes: 10684 / 25351 / 86583 / 25509 / 72065

INSERT INTO login_info(id, username, user_pass, salt, access_lvl) VALUES(72862, 'shyl0', '286b71340d8e757aa91bf2e0a35cd252f880e45c6b24898aa254d22c6acca3796563ffd478447a6852ed758f8591f6f628d133724d9d55b2162d14a4c2f33d58', 'Producer', 1);
INSERT INTO login_info(id, username, user_pass, salt, access_lvl) VALUES(44148, 'shyl1', '6b15d92931598254b662327d6475f271b3b4f2436890c048840f592d246664e02df156a4b11b2ce80db2b5c2b39a45e652dc924725d31ccf65cf04f0832acfc7', 'empowering', 1);
INSERT INTO login_info(id, username, user_pass, salt, access_lvl) VALUES(37362, 'shyl2', 'd9dc46f07bc162f910c900a587b05089324ba61f10eb612800284705eac69441cb9df63415b2c3bbc6d9f2b76f74a3da3280c798e96af4fbafb3126f5c575a5f', 'supply-chains', 2);
INSERT INTO login_info(id, username, user_pass, salt, access_lvl) VALUES(67622, 'shyl3', '4533525ec171955f782e0c660795818333c495e0b82d6704138dc88a6ac3eac997160fb348501aae9217f30519d197b915d1a9bb8182a8e47df34cecdd54d2bc', 'programming', 2);
INSERT INTO login_info(id, username, user_pass, salt, access_lvl) VALUES(62540, 'shyl4', '289a6bc680312fb73e67849bf050f47d6ee69c3d828780d671ec57c25976b610cfb713af86e3b815ff7c5b82518cc923c45ebf18034cee8fdc4c685142eef7e9', 'Credit Card Account', 3);

INSERT INTO staff(id, first_name, middle_name, last_name, email, address1, address2, phone) VALUES(37362, 'Christian', 'Dimitri', 'Rohan', 'Myra.Klein7@yahoo.com', '10489', '4447 Kaylee Station', '(512) 029-5237 x41235');
INSERT INTO staff(id, first_name, middle_name, last_name, email, address1, address2, phone) VALUES(67622,'Brennan', 'Hershel', 'McCullough', 'Name88@hotmail.com', '67483', '297 Waters Stream', '(732) 878-9432 x32828');
INSERT INTO staff(id, first_name, middle_name, last_name, email, address1, address2, phone) VALUES(62540, 'Otha', 'Clinton', 'Dooley', 'Florine_Dickens@yahoo.com', '17005-3298', '620 Zulauf Stream', '1-850-003-4705 x8358');

INSERT INTO programme(name, code, UCAS_code, duration, manager, attendance, school) VALUES('WHY YOU NO NAME', 'maiores', '18950', 2, 37362, 'Full time', 'School of Computing');
INSERT INTO programme(name, code, UCAS_code, duration, manager, attendance, school) VALUES('WHY YOU NO NAME', 'sit', '9080', 4, 62540, 'Part time', 'School of Computing');

INSERT INTO student(id, first_name, middle_name, last_name, email, current_level, programme_code, picture_url, gender, dob, entry_year, home_phone, home_address, local_phone, local_address) VALUES(72862, 'Tianna', 'Rosella', 'Hettinger', 'Carlotta.Dooley80@hotmail.com', 1, 'maiores', 'http://ahmad.biz', 'quam', '2017-04-11T01:53:41.507Z', '2018-01-18T16:13:21.331Z', '816-157-7910 x7604', '62994 Bradtke Glen', '254-492-4044', '53300 Mohr Manors');
INSERT INTO student(id, first_name, middle_name, last_name, email, current_level, programme_code, picture_url, gender, dob, entry_year, home_phone, home_address, local_phone, local_address) VALUES(44148, 'Sid', 'Rafael', 'Kuhic', 'Karson29@yahoo.com', 3, 'sit', 'http://zella.biz', 'eos', '2017-07-14T05:35:41.170Z', '2018-01-18T20:27:14.228Z', '(830) 408-4820', '12313 Pollich Drive', '155-862-1376 x5170', '568 McGlynn Fall');

INSERT INTO module(code, name, description, syllabus, semester, year_of_study, credits) VALUES(10684, 'SQL matrix!', lorem(), lorem(), 1, 1, 49);
INSERT INTO module(code, name, description, syllabus, semester, year_of_study, credits) VALUES(86583, 'SCSI circuit!', lorem(), lorem(), 2, 1, 26);
INSERT INTO module(code, name, description, syllabus, semester, year_of_study, credits) VALUES(25351, 'XML driver!', lorem(), lorem(), 2, 2, 72);
INSERT INTO module(code, name, description, syllabus, semester, year_of_study, credits) VALUES(25509, 'JBOD firewall!', lorem(), lorem(), 1, 3, 5);
INSERT INTO module(code, name, description, syllabus, semester, year_of_study, credits) VALUES(72065, 'cross-platform microchip!', lorem(), lorem(), 1, 3, 19);

INSERT INTO exam(code , module_code, percentage, type, description) VALUES(34633, 10684, 75, 'open book', lorem());
INSERT INTO exam(code , module_code, percentage, type, description) VALUES(45762456, 86583, 75, 'open book', lorem());
INSERT INTO exam(code , module_code, percentage, type, description) VALUES(2456, 25351, 75, 'open book', lorem());
INSERT INTO exam(code , module_code, percentage, type, description) VALUES(245652, 25509, 75, 'open book', lorem());
INSERT INTO exam(code , module_code, percentage, type, description) VALUES(34630, 72065, 75, 'open book', lorem());

INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(1, 20, 20, 45762456,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');
INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(2, 20, 20, 45762456,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');
INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(3, 20, 20, 45762456,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');

INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(1, 20, 20, 2456,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');
INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(2, 20, 20, 2456,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');
INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(3, 20, 20, 2456,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');

INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(1, 20, 20, 245652,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');
INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(2, 20, 20, 245652,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');
INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(3, 20, 20, 245652,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');

INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(1, 20, 20, 34633,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');
INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(2, 20, 20, 34633,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');
INSERT INTO questions(number, marks, weight, exam_code, question) VALUES(3, 20, 20, 34633,'Elementum nibh morbi quam quis in vitae, blandit tortor fusce tempor, consectetuer tellus nec odio?');

INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(10684, 'lecture', NOW(), 'HDD');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(10684, 'lab', NOW() + '2 hours', 'interactive');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(10684, 'lecture', NOW() + '1 day', 'generate');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(10684, 'lecture', NOW() + '1 week', 'generate');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(10684, 'tutorial', NOW() + '1 weeks', 'generate');

INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(25351, 'lecture', NOW(), 'HDD');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(25351, 'lab', NOW() + '2 hours', 'interactive');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(25351, 'tutorial', NOW() + '5 day', 'generate');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(25351, 'lecture', NOW() + '1 weeks', 'HDD');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(25351, 'tutorial', NOW() + '2 week', 'HDD');

INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(86583, 'lecture', NOW(), 'generate');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(86583, 'lab', NOW() + '55 hours', 'interactive');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(86583, 'lecture', NOW() + '7 day', 'generate');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(86583, 'lecture', NOW() + '2 weeks', 'generate');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(86583, 'tutorial', NOW() + '1 weeks', 'generate');

INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(25509, 'lecture', NOW(), 'HDD');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(25509, 'lab', NOW() + '8 hours', 'interactive');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(25509, 'lecture', NOW() + '5 day', 'generate');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(25509, 'lecture', NOW() + '1 weeks', 'interactive');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(25509, 'lab', NOW() + '2 weeks', 'interactive');

INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(72065, 'lecture', NOW(), 'HDD');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(72065, 'lecture', NOW() + '10 hours', 'interactive');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(72065, 'lecture', NOW() + '3 day', 'generate');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(72065, 'lecture', NOW() + '1 weeks 2 days', 'HDD');
INSERT INTO timetable(module_code, meeting_type, meeting_time, room) VALUES(72065, 'lecture', NOW() + '1 weeks', 'generate');

INSERT INTO prerequisites(module_code, prerequisite_code) VALUES(25351, 10684);
INSERT INTO prerequisites(module_code, prerequisite_code) VALUES(72065, 25351);
INSERT INTO prerequisites(module_code, prerequisite_code) VALUES(72065, 86583);

INSERT INTO coursework(module_code, id, cwk_name, posted_on, deadline, percentage, marks, description) VALUES(10684, 39041, 'productivity', NOW() + '10 hours', NOW() + '10 days', 10, 100, lorem());
INSERT INTO coursework(module_code, id, cwk_name, posted_on, deadline, percentage, marks, description) VALUES(10684, 84152, 'sky blue', NOW() + '9 hours', NOW() + '9 days', 10, 100, lorem());
INSERT INTO coursework(module_code, id, cwk_name, posted_on, deadline, percentage, marks, description) VALUES(25351, 72519, 'Tasty Plastic Ball', NOW() + '8 hours', NOW() + '8 days', 20, 100, lorem());
INSERT INTO coursework(module_code, id, cwk_name, posted_on, deadline, percentage, marks, description) VALUES(25351, 88157, 'Grenada', NOW() + '7 hours', NOW() + '5 days', 20, 100, lorem());
INSERT INTO coursework(module_code, id, cwk_name, posted_on, deadline, percentage, marks, description) VALUES(86583, 91860, 'real-time', NOW() + '6 hours', NOW() + '6 days', 15, 100, lorem());
INSERT INTO coursework(module_code, id, cwk_name, posted_on, deadline, percentage, marks, description) VALUES(86583, 21939, 'Paanga', NOW() + '5 hours', NOW() + '55 days', 15, 100, lorem());
INSERT INTO coursework(module_code, id, cwk_name, posted_on, deadline, percentage, marks, description) VALUES(86583, 76445, 'withdrawal', NOW() + '4 hours', NOW() + '21 days', 20, 100, lorem());
INSERT INTO coursework(module_code, id, cwk_name, posted_on, deadline, percentage, marks, description) VALUES(25509, 39669, 'withdrawal', NOW() + '3 hours', NOW() + '33 days', 50, 100, lorem());
INSERT INTO coursework(module_code, id, cwk_name, posted_on, deadline, percentage, marks, description) VALUES(72065, 42037, 'Cotton', NOW() + '2 hours', NOW() + '5 days', 10, 100, lorem());
INSERT INTO coursework(module_code, id, cwk_name, posted_on, deadline, percentage, marks, description) VALUES(72065, 71573, 'Customer', NOW() + '1 hours', NOW() + '85 days', 20, 100, lorem());

INSERT INTO teaching(staff_id, module_code, staff_role) VALUES(37362, 10684, 'leading');
INSERT INTO teaching(staff_id, module_code, staff_role) VALUES(67622, 25351, 'leading');
INSERT INTO teaching(staff_id, module_code, staff_role) VALUES(37362, 86583, 'leading');
INSERT INTO teaching(staff_id, module_code, staff_role) VALUES(67622, 72065, 'leading');
INSERT INTO teaching(staff_id, module_code, staff_role) VALUES(62540, 25509, 'leading');
INSERT INTO teaching(staff_id, module_code, staff_role) VALUES(37362, 86583, 'helping');
INSERT INTO teaching(staff_id, module_code, staff_role) VALUES(62540, 25351, 'helping');

INSERT INTO programme_modules(module_code, programme_code, year_of_study, PFP) VALUES(10684, 'maiores', 1, true);
INSERT INTO programme_modules(module_code, programme_code, year_of_study, PFP) VALUES(86583, 'maiores', 2, true);
INSERT INTO programme_modules(module_code, programme_code, year_of_study, PFP) VALUES(86583, 'maiores', 2, true);
INSERT INTO programme_modules(module_code, programme_code, year_of_study, PFP) VALUES(25509, 'maiores', 3, true);
INSERT INTO programme_modules(module_code, programme_code, year_of_study, PFP) VALUES(25351, 'sit', 1, true);
INSERT INTO programme_modules(module_code, programme_code, year_of_study, PFP) VALUES(86583, 'sit', 2, true);
INSERT INTO programme_modules(module_code, programme_code, year_of_study, PFP) VALUES(25509, 'sit', 3, true);
INSERT INTO programme_modules(module_code, programme_code, year_of_study, PFP) VALUES(72065, 'sit', 3, true);

INSERT INTO project(student_id, supervisor_id, assessor, project_year, title) VALUES(44148, 37362, 67622, '2018-08-18', '6th generation');

INSERT INTO tutor(staff_id, student_id, suppervision_year) VALUES(67622, 72862, '2018-10-09T13:14:10.734Z');
INSERT INTO tutor(staff_id, student_id, suppervision_year) VALUES(37362, 44148, '2018-10-09T13:14:10.734Z');
INSERT INTO tutor(staff_id, student_id, suppervision_year) VALUES(37362, 44148, '2018-10-09T13:14:10.734Z');
INSERT INTO tutor(staff_id, student_id, suppervision_year) VALUES(37362, 44148, '2018-10-09T13:14:10.734Z');

INSERT INTO student_modules(module_code, student_id, study_year, result) VALUES(72065, 72862, '2018-01-18', 66);
INSERT INTO student_modules(module_code, student_id, study_year, result) VALUES(25509, 44148, '2014-01-17', 66);
INSERT INTO student_modules(module_code, student_id, study_year) VALUES(86583, 44148, '2012-01-15');
INSERT INTO student_modules(module_code, student_id, study_year, result) VALUES(25351, 44148, '2018-01-13', 66);
