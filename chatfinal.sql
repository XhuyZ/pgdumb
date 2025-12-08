--
-- PostgreSQL database dump
--

-- Dumped from database version 16.10 (Ubuntu 16.10-0ubuntu0.24.04.1)
-- Dumped by pg_dump version 17.0

-- Started on 2025-12-08 11:31:57

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3416 (class 0 OID 19897)
-- Dependencies: 216
-- Data for Name: GroupChats; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public."GroupChats" VALUES ('7ee9083a-4167-465f-93a9-2f796f36c797', 'f0326629-a3ec-4afd-abb0-23c31914d848', 'Hành Trình Biển Gọi Vũng Tàu-Ngày khởi hành-01/01/2026', true, NULL, NULL, NULL, '2025-12-09 00:57:59.042203+07', '2025-12-09 00:57:59.042203+07', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764962755/uploads/vungtau2.jpg');
INSERT INTO public."GroupChats" VALUES ('78771ebd-db7a-4e94-b33b-6e14922d4aea', '921b5cb8-34ed-44bc-a6f9-17e808ffafc1', 'Hành Trình Biển Gọi Vũng Tàu-Ngày khởi hành-20/01/2026', true, NULL, NULL, NULL, '2025-12-09 00:59:40.412307+07', '2025-12-09 00:59:40.412307+07', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764962747/uploads/vungtau1.jpg');
INSERT INTO public."GroupChats" VALUES ('25359866-c254-4409-9e73-984beed358b9', 'cbdd9b86-b857-4e45-a390-8658940ae9f7', 'Hành Trình Chạm Tới Cực Nam – Cà Mau-Ngày khởi hành-06/01/2026', true, NULL, NULL, NULL, '2025-12-09 01:08:28.943976+07', '2025-12-09 01:08:28.943976+07', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764962819/uploads/camau1.jpg');
INSERT INTO public."GroupChats" VALUES ('04fb8dc5-a6f7-4c88-b7f3-66764742d6e4', '8cef3d37-7794-4ad6-b176-79d203ab668e', 'Lúa Chín Mù Cang Chải-Ngày khởi hành-01/01/2026', true, NULL, NULL, NULL, '2025-12-09 01:11:02.424251+07', '2025-12-09 01:11:02.424251+07', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966294/uploads/mcc3.jpg');
INSERT INTO public."GroupChats" VALUES ('af9305a9-6c64-4db4-8cd6-a8ed4fe1af65', 'b6536c95-04d5-45ab-b4ea-39c9c85a3b79', 'Hành Trình Dọc Miền Cát Trắng Bình Thuận', true, NULL, NULL, NULL, '2025-10-09 00:11:02.424+07', '2025-10-09 00:11:02.424+07', NULL, NULL);
INSERT INTO public."GroupChats" VALUES ('073ca0f9-d89f-4fb8-b03d-5e9f0adfa5e3', '4bd3608a-9e9d-4d58-b102-b9a4553877e3', 'Hành Trình Dọc Miền Cát Trắng Bình Thuận-Ngày khởi hành-10/01/2026', true, NULL, NULL, NULL, '2025-12-09 01:58:15.952386+07', '2025-12-09 01:58:15.952386+07', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764962847/uploads/cat1.jpg');


--
-- TOC entry 3417 (class 0 OID 19904)
-- Dependencies: 217
-- Data for Name: ChatMembers; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public."ChatMembers" VALUES ('357d7988-7dc4-4aaa-a5bd-f2a213805d45', '7ee9083a-4167-465f-93a9-2f796f36c797', '8e650d91-38a4-4649-84bf-0118627ae995', 'TravelRepresentative', '2025-12-09 00:57:59.06695+07', NULL, NULL, NULL, '2025-12-09 00:57:59.07416+07', '2025-12-09 00:57:59.07416+07', NULL, 'Active');
INSERT INTO public."ChatMembers" VALUES ('2a1459fa-64cd-400e-9efe-fb50c25c3ac6', '25359866-c254-4409-9e73-984beed358b9', '8e650d91-38a4-4649-84bf-0118627ae995', 'TravelRepresentative', '2025-12-09 01:08:28.967183+07', NULL, NULL, NULL, '2025-12-09 01:08:28.976489+07', '2025-12-09 01:08:28.976489+07', NULL, 'Active');
INSERT INTO public."ChatMembers" VALUES ('36bf2591-406e-49ba-a1d2-59f5f7c5bb5f', '04fb8dc5-a6f7-4c88-b7f3-66764742d6e4', '73098bfc-daf7-415b-b69e-57b460c0bd9b', 'TravelRepresentative', '2025-12-09 01:11:02.438556+07', NULL, NULL, NULL, '2025-12-09 01:11:02.447912+07', '2025-12-09 01:11:02.447912+07', NULL, 'Active');
INSERT INTO public."ChatMembers" VALUES ('d22ab879-97db-40fc-a8ff-2b4437d99e57', '78771ebd-db7a-4e94-b33b-6e14922d4aea', '8e650d91-38a4-4649-84bf-0118627ae995', 'TravelRepresentative', '2025-12-09 00:59:40.432326+07', NULL, NULL, NULL, '2025-12-09 00:59:40.441931+07', '2025-12-09 00:59:40.441931+07', NULL, 'Active');
INSERT INTO public."ChatMembers" VALUES ('ad1d43bf-bb76-4b42-af71-ac48f69aec37', '073ca0f9-d89f-4fb8-b03d-5e9f0adfa5e3', 'df790517-7517-4172-aeb1-af0de8d1acf3', 'TravelRepresentative', '2025-12-09 01:58:15.97197+07', NULL, NULL, NULL, '2025-12-09 01:58:15.981311+07', '2025-12-09 01:58:15.981311+07', NULL, 'Active');
INSERT INTO public."ChatMembers" VALUES ('5724a167-afaa-4ad7-8995-733f707b8dad', 'af9305a9-6c64-4db4-8cd6-a8ed4fe1af65', '8e650d91-38a4-4649-84bf-0118627ae995', 'Member', '2025-12-09 02:05:13.333812+07', NULL, NULL, NULL, '2025-12-09 02:05:13.442459+07', '2025-12-09 02:05:13.442459+07', NULL, 'Active');
INSERT INTO public."ChatMembers" VALUES ('bef01be4-f1a5-44c5-8b1d-4b7f2fcbd4f8', 'af9305a9-6c64-4db4-8cd6-a8ed4fe1af65', '590c3a93-c921-4a5d-a435-9b524f8eceed', 'Member', '2025-12-09 02:05:49.908911+07', NULL, NULL, NULL, '2025-12-09 02:05:49.916348+07', '2025-12-09 02:05:49.916348+07', NULL, 'Active');
INSERT INTO public."ChatMembers" VALUES ('9db89e78-7986-432b-bfea-8e8aa36ae179', 'af9305a9-6c64-4db4-8cd6-a8ed4fe1af65', '8dffbb2a-04f9-409d-b61b-809bf0e41629', 'Member', '2025-12-09 02:06:35.391286+07', NULL, NULL, NULL, '2025-12-09 02:06:35.396753+07', '2025-12-09 02:06:35.396753+07', NULL, 'Active');


--
-- TOC entry 3418 (class 0 OID 19916)
-- Dependencies: 218
-- Data for Name: Messages; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 3415 (class 0 OID 19892)
-- Dependencies: 215
-- Data for Name: __EFMigrationsHistory; Type: TABLE DATA; Schema: public; Owner: -
--



-- Completed on 2025-12-08 11:32:00

--
-- PostgreSQL database dump complete
--

