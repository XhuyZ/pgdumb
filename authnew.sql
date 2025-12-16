

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


INSERT INTO public."AspNetRoles" VALUES ('4f719b01-2d11-455e-804c-3ee7eb46f6ee', 'Khách du lịch ', '2025-10-31 08:46:32.744908+07', '2025-10-31 08:46:32.744476+07', NULL, 'Traveller', 'TRAVELLER', '82be28d5-8b1c-489d-a448-e53d56af91a3');
INSERT INTO public."AspNetRoles" VALUES ('6fd44f5e-2e85-482c-8acc-c415e3272edc', 'Đại diện du lịch', '2025-10-31 08:48:06.145355+07', '2025-10-31 08:48:06.14528+07', NULL, 'TravelRepresentative', 'TRAVELREPRESENTATIVE', 'b6a364cd-c713-4306-93d5-6b6b9a9b78ec');
INSERT INTO public."AspNetRoles" VALUES ('879b4062-63e2-42db-87db-3ae053aca7d4', 'Admin', '2025-10-31 08:48:30.075464+07', '2025-10-31 08:48:30.075432+07', NULL, 'Admin', 'ADMIN', 'f4a14413-3f60-4788-8a24-66b69043a22c');
INSERT INTO public."AspNetRoles" VALUES ('774a88b4-01f2-460e-b762-733a33f666e7', 'Nhân viên', '2025-12-10 04:29:16.238105 +00:00', '2025-12-10 04:29:16.237790 +00:00', NULL, 'Staff', 'STAFF', 'aecb9225-46e8-4a82-b6b4-495d008f0625');


INSERT INTO public."AspNetUsers" VALUES ('f0becb5b-0871-4d46-900f-4457566f7306', 'admingt@gmail.com', 'active', '12345678', 'Agribank', false, '2025-10-31 08:50:59.652+07', '2025-10-31 08:50:59.652+07', NULL, NULL, 'admingt@gmail.com', 'ADMIN1@EXAMPLE.COM', 'admin1@example.com', 'ADMIN1@EXAMPLE.COM', true, 'AQAAAAIAAYagAAAAEKgK7zPvVTPpoZWq0q1HvyrmqNq2Q44Ojl6MK+ehjO3H3wPbYNTf2+b+pjggYfu4bw==', NULL, NULL, '0944688134', true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('73098bfc-daf7-415b-b69e-57b460c0bd9b', 'Trương Minh Hiếu', 'active', '12345678', 'BIDV', false, '2025-12-05 23:23:48.599787+07', '2025-12-06 06:30:38.748262+07', NULL, NULL, 'zhuyxdeb@gmail.com', 'ZHUYXDEB@GMAIL.COM', 'zhuyxdeb@gmail.com', 'ZHUYXDEB@GMAIL.COM', true, 'AQAAAAIAAYagAAAAELhS8RzfxSBDK7FIpWHtFMahH4YOSBuI6FL37TJDPMcDmOTQ4W0MjlGVL9ligtqKVw==', 'ELSGABST75P56Q3BAIOJQRQDSPH2G6KK', '75475490-4803-40a9-8e2c-1a5ee5af48f8', NULL, true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('df790517-7517-4172-aeb1-af0de8d1acf3', 'Nguyễn Hoàng Quân', 'active', '12345678', 'MbBank', false, '2025-12-05 23:10:35.776243+07', '2025-12-06 07:54:35.269236+07', NULL, NULL, 'xhuyzdev@gmail.com', 'XHUYZDEV@GMAIL.COM', 'xhuyzdev@gmail.com', 'XHUYZDEV@GMAIL.COM', true, 'AQAAAAIAAYagAAAAEE+0rQnqTQuRegmSI2g42mtKrUGZA8H0AH6fsdOGGSTj0qdST9DF44DuGnCTuQw3bg==', 'TTJB5TYDXORBEVGXZAOGRBAMXWM74TLQ', 'f711721b-a499-489c-aeda-0bc4d336dd52', '12345678', true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('8dffbb2a-04f9-409d-b61b-809bf0e41629', 'Đinh Mạnh Tình', 'active', '12345678', 'Agribank', false, '2025-12-05 23:49:29.02725+07', '2025-12-06 07:57:04.807144+07', NULL, NULL, 'huykocony351@gmail.com', 'HUYKOCONY351@GMAIL.COM', 'huykocony351@gmail.com', 'HUYKOCONY351@GMAIL.COM', true, 'AQAAAAIAAYagAAAAELy3Flpa1DpLAM3JVi8lyLObYjT3Lubzz0TiOkXZld5Fm7faT5567jaJh/J58H1LJA==', 'V7VXVYCP6VXZSKE3HASWARNFEJVOYA4U', '04d8aa9b-960b-47f2-95e9-769f083ae73e', '0944688134', true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('62caff28-c5b1-486d-8758-c6400d1b2e51', 'Thu An', 'active', 'string', 'string', false, '2025-12-06 18:02:10.003086+07', '2025-12-06 18:02:10.003086+07', NULL, NULL, 'asanoedokawa@gmail.com', 'ASANOEDOKAWA@GMAIL.COM', 'asanoedokawa@gmail.com', 'ASANOEDOKAWA@GMAIL.COM', true, 'AQAAAAIAAYagAAAAED8x3moObA5AQto4y2Cus/6iVnXK5KqtLMIu7n39H/meilsDpY1kuc7LtZHsPW5uAA==', '7AYNBF4H6H43M6A7QIUUNNBRP3LE7FE7', '4c1563ee-bd28-45cd-96ef-0fd3c22e1f65', NULL, true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('8e650d91-38a4-4649-84bf-0118627ae995', 'Đoàn Tài', 'active', '12345678', 'BIDV', false, '2025-12-05 23:37:35.993396+07', '2025-12-06 08:11:29.911703+07', NULL, NULL, 'huylovengoc35@gmail.com', 'HUYLOVENGOC35@GMAIL.COM', 'huylovengoc35@gmail.com', 'HUYLOVENGOC35@GMAIL.COM', true, 'AQAAAAIAAYagAAAAEIDG7HIZ5iuZcPcGOU6BeZSJGaEvTOLqqQp5YZFdJVrr8MQQ+dQVlQEp8l+mHYMByw==', 'DXDCHOPMVF5GSCZEAB4QT2YR2BRRBDIE', '27939ed8-2416-4419-997d-33bdcdffda07', '12345678', true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('590c3a93-c921-4a5d-a435-9b524f8eceed', 'Thái Thị Thư', 'active', '12345678', 'BIDV', false, '2025-12-05 23:42:18.074578+07', '2025-12-06 19:51:20.66003+07', NULL, NULL, 'huykocony35@gmail.com', 'HUYKOCONY35@GMAIL.COM', 'huykocony35@gmail.com', 'HUYKOCONY35@GMAIL.COM', true, 'AQAAAAIAAYagAAAAEI9nnGrZPKIinjXel9uHYF5Z8BpXQy9z6DWMcNcfNzDUxtRQ/UHl3v2uUBcXwGeN5g==', 'APASRAIBC7T74OQHFAYIXINTGPSNBKGJ', '9fb97835-043e-4347-af6a-d74fbf35f622', NULL, true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('c126ff48-3bab-41ce-876d-121780949ca3', 'Trương Phát Huy', 'active', 'string', 'string', false, '2025-12-06 17:57:26.868052+07', '2025-12-06 17:57:26.868052+07', NULL, NULL, 'thanhdakhiemton@gmail.com', 'THANHDAKHIEMTON@GMAIL.COM', 'thanhdakhiemton@gmail.com', 'THANHDAKHIEMTON@GMAIL.COM', true, 'AQAAAAIAAYagAAAAEEP+2qUgiRhlO6y3VhCaOuGMjEgkY5jXZkdBUVei4OmDmFY/rAbSvM0btMQOt0932w==', 'XRSQXIQQWMXI7UKCNGPAVXD67CY4XC6X', '89a2f884-a832-4b25-ad59-0c918eaa8daa', NULL, true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('e0d4f7c1-c514-401d-b2a0-9ed51b25917a', 'Phạm Khánh Duy', 'active', '049666010804', 'MBBank', false, '2025-12-06 18:06:43.55719+07', '2025-12-07 01:12:39.88543+07', NULL, NULL, 'antntse182972@fpt.edu.vn', 'ANTNTSE182972@FPT.EDU.VN', 'antntse182972@fpt.edu.vn', 'ANTNTSE182972@FPT.EDU.VN', true, 'AQAAAAIAAYagAAAAEMGcsGNI1Aoq0pOR2ZOn1kz0FsZPFV/d1jTCC7VkiMOtK6t2eYNM942HHYDPno5QRA==', 'HRZXJRALB745AVORCCMYABAZIUYNR2TW', '4e56a143-e844-4df2-ade4-05fc3ea86ae1', NULL, true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('367ad2ed-eb08-44f4-9317-8148a534686d', 'Nguyễn Thị Ngọc Thư', 'active', 'string', 'string', false, '2025-12-06 20:52:27.821086+07', '2025-12-06 20:52:27.821086+07', NULL, NULL, 'nthu18313@gmail.com', 'NTHU18313@GMAIL.COM', 'nthu18313@gmail.com', 'NTHU18313@GMAIL.COM', true, 'AQAAAAIAAYagAAAAEMlMqJWPPsi++16zM1EL/3P4kqeo6U88NHBrWZt6QxeEy+AG0g4MMD5/OLqbIBbBMw==', 'ZRZCV4YGZUTBIYPMW7YF5YEJKA5ELWJ2', '6e86bc84-12a1-43de-ad47-20c35fb3901b', NULL, true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('de170f49-71ef-45a2-9af4-14b3fc5295ef', 'Lý Thiên Long', 'active', '0993812455521', 'BIDV', false, '2025-12-06 18:21:03.471151+07', '2025-12-07 01:23:55.89085+07', NULL, NULL, 'appselfra@gmail.com', 'APPSELFRA@GMAIL.COM', 'appselfra@gmail.com', 'APPSELFRA@GMAIL.COM', true, 'AQAAAAIAAYagAAAAEFLQmhrscEXbHaZqzk+6EeB1ftRY6Dv95ylcK2dx6V5cd8QgyjYLi1BtYYLAXfbpTA==', 'MVASLDXUPZDRHZMKUNAVXYUEKIQ7BGG3', '03e0dca6-4cd0-4a9d-a007-edadbe62e8e2', NULL, true, false, NULL, true, 0);

INSERT INTO public."AspNetUsers" VALUES ('943303b8-0b5d-49ad-89a3-a004cbcff48c', 'Minh Tị', 'active', '0993812455521', 'BIDV', false, '2025-12-12 06:35:39.159366 +00:00', '2025-12-12 06:35:39.159366 +00:00', NULL, NULL, 'hoangvv111', 'HOANGVV111', 'hoangvv111@gmail.com', 'HOANGVV111@GMAIL.COM', true, 'AQAAAAIAAYagAAAAEHD+NwUKdJkIyZWnOOrG05ju23LrpZH5o5e7iW9lI9/pOQqYlUUX+6NMWWZ/Ajr2GA==', 'FXIRGZUPHNVPLQCXPNCE23IT4CCD7KBI', '49a6b6cd-c884-4d7d-9f43-ce63587cbaa8', NULL, true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('db6898b6-f3f4-48a3-b0ed-8e089035cc10', 'Minh Tí', 'active', '0993812455521', 'BIDV', false, '2025-12-06 18:21:03.471151+07', '2025-12-07 01:23:55.89085+07', NULL, NULL, 'damoniee4267', 'DAMONIEE4267', 'damoniee4267@gmail.com', 'DAMONIEE4267@GMAIL.COM', true, 'AQAAAAIAAYagAAAAEKOxbJ+4GmTd9lqIZiitnL82YjJEiSukxisyNVpXPmSIdrDJJXvok2fADqn2SLYuZw==', '7ZJBSFUCI2CBEM6ALCYNAOC4K3HU233B', 'ae18eda8-697f-4fd6-a28e-b212b4ad6863', NULL, true, false, NULL, true, 0);
INSERT INTO public."AspNetUsers" VALUES ('e0cf73eb-518a-4962-902b-31a360a8b831', 'Minh Tèo', 'active', '0993812455521', 'BIDV', false, '2025-12-06 18:21:03.471151+07', '2025-12-07 01:23:55.89085+07', NULL, NULL, 'andang', 'ANDANG', 'andang@gmail.com', 'ANDANG@GMAIL.COM', true, 'AQAAAAIAAYagAAAAEOiGmzCC4oIy2YMUkMUhi7C+IwxsE7Zliderjz9YTSQ7oDvWhpRmus9EmPdPIagecA==', 'VJDSFLC5SGLFZ45IBCPSABCUUJXI2LID', 'b3908383-ba0a-4a45-82ee-0ba809237313', NULL, true, false, NULL, true, 0);


INSERT INTO public."AspNetUserRoles" VALUES ('f0becb5b-0871-4d46-900f-4457566f7306', '879b4062-63e2-42db-87db-3ae053aca7d4', '2025-12-03 18:24:47.865+07', '2025-12-03 18:24:47.865+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('df790517-7517-4172-aeb1-af0de8d1acf3', '6fd44f5e-2e85-482c-8acc-c415e3272edc', '2025-12-05 23:10:36.000137+07', '2025-12-05 23:10:36.000137+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('73098bfc-daf7-415b-b69e-57b460c0bd9b', '6fd44f5e-2e85-482c-8acc-c415e3272edc', '2025-12-05 23:23:48.836961+07', '2025-12-05 23:23:48.836961+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('8e650d91-38a4-4649-84bf-0118627ae995', '4f719b01-2d11-455e-804c-3ee7eb46f6ee', '2025-12-05 23:37:36.212511+07', '2025-12-05 23:37:36.212511+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('590c3a93-c921-4a5d-a435-9b524f8eceed', '4f719b01-2d11-455e-804c-3ee7eb46f6ee', '2025-12-05 23:42:18.868447+07', '2025-12-05 23:42:18.868447+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('8dffbb2a-04f9-409d-b61b-809bf0e41629', '4f719b01-2d11-455e-804c-3ee7eb46f6ee', '2025-12-05 23:49:29.258717+07', '2025-12-05 23:49:29.258717+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('c126ff48-3bab-41ce-876d-121780949ca3', '4f719b01-2d11-455e-804c-3ee7eb46f6ee', '2025-12-06 17:57:27.080391+07', '2025-12-06 17:57:27.080391+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('62caff28-c5b1-486d-8758-c6400d1b2e51', '4f719b01-2d11-455e-804c-3ee7eb46f6ee', '2025-12-06 18:02:10.223441+07', '2025-12-06 18:02:10.223441+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('e0d4f7c1-c514-401d-b2a0-9ed51b25917a', '6fd44f5e-2e85-482c-8acc-c415e3272edc', '2025-12-06 18:06:43.786496+07', '2025-12-06 18:06:43.786496+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('de170f49-71ef-45a2-9af4-14b3fc5295ef', '6fd44f5e-2e85-482c-8acc-c415e3272edc', '2025-12-06 18:21:03.693116+07', '2025-12-06 18:21:03.693116+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('367ad2ed-eb08-44f4-9317-8148a534686d', '4f719b01-2d11-455e-804c-3ee7eb46f6ee', '2025-12-06 20:52:28.459742+07', '2025-12-06 20:52:28.459742+07', NULL);

INSERT INTO public."AspNetUserRoles" VALUES ('943303b8-0b5d-49ad-89a3-a004cbcff48c', '774a88b4-01f2-460e-b762-733a33f666e7', '2025-12-06 20:52:28.459742+07', '2025-12-06 20:52:28.459742+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('db6898b6-f3f4-48a3-b0ed-8e089035cc10', '774a88b4-01f2-460e-b762-733a33f666e7', '2025-12-06 20:52:28.459742+07', '2025-12-06 20:52:28.459742+07', NULL);
INSERT INTO public."AspNetUserRoles" VALUES ('e0cf73eb-518a-4962-902b-31a360a8b831', '774a88b4-01f2-460e-b762-733a33f666e7', '2025-12-06 20:52:28.459742+07', '2025-12-06 20:52:28.459742+07', NULL);



--

SELECT pg_catalog.setval('public."AspNetRoleClaims_Id_seq"', 1, false);


--
-- TOC entry 3466 (class 0 OID 0)
-- Dependencies: 220
-- Name: AspNetUserClaims_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."AspNetUserClaims_Id_seq"', 1, false);


-- Completed on 2025-12-06 07:27:53

--
-- PostgreSQL database dump complete
--

