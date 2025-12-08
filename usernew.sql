--
-- PostgreSQL database dump
--

-- Dumped from database version 16.10 (Ubuntu 16.10-0ubuntu0.24.04.1)
-- Dumped by pg_dump version 17.0

-- Started on 2025-12-06 11:50:01

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
-- TOC entry 3449 (class 0 OID 16872)
-- Dependencies: 217
-- Data for Name: BlogTags; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public."BlogTags" VALUES ('a62cbb4f-7418-4608-b03f-eeae93dc68fe', '6e2b2b69-f3c8-4c09-b8c2-f7e470abe2e0', 'a42fff25-ac08-4531-8922-ca967fa7bc3c', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:14:12.407002+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('8a2e4076-483e-456a-9149-01ce9ed84321', 'c9bb37b2-7d5a-4860-a9cd-6b187b1555c9', 'a42fff25-ac08-4531-8922-ca967fa7bc3c', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:36:25.897422+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('dac147f7-779c-4b88-8643-3d7712ae8bfd', 'd003aec2-6f96-461a-b8de-fbeaad5a9304', '11234b4d-03b1-404a-a185-b9118432b818', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:38:47.022743+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('7eb83c6e-7df0-414e-910e-79f89f536156', 'd003aec2-6f96-461a-b8de-fbeaad5a9304', '57b66aea-5dfc-49de-ac45-c321895f8bba', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:38:47.048645+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('e5b35650-b1ad-473e-af39-a06351cf200b', '3e6c9343-2886-4c5f-821f-96952fdc04ca', 'cd7a8499-2b1f-4485-b204-30872d225db4', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:52:37.482064+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('d9044cbf-6938-424a-b8da-64e3d50fe2c2', '3e6c9343-2886-4c5f-821f-96952fdc04ca', 'a09ee2c6-25a3-4041-83d1-2ded0a7c6292', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:52:37.670915+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('8dc0d8ea-1c91-4ba6-9040-cf9ace594f7d', '8db3c755-68e1-45db-8dd9-511ea28a6b92', '57b66aea-5dfc-49de-ac45-c321895f8bba', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:55:17.444455+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('e227f25c-b27f-44a1-994c-181e06b1ac5e', '8db3c755-68e1-45db-8dd9-511ea28a6b92', '5ff22d7c-cecf-4ac9-a0ea-23851784c332', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:55:17.616467+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('e0bb5e90-95f7-4bd8-bbf1-25621ed5edb0', '3886a748-8f0e-4e35-8f1c-a0598c3650ee', '7438022e-89fb-4dc5-8845-39eaadd801c6', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:56:32.327753+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('1b1c1ee3-5c79-4482-ba04-c50e147631a1', '3886a748-8f0e-4e35-8f1c-a0598c3650ee', 'f7761c8e-3648-446a-bd2e-5ac94cebb66e', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:56:32.361501+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('e763c382-630c-4720-b945-b2981ae625f9', 'fd6a834f-b366-4a73-a0b5-f294075edb57', '0412610e-e713-4726-bc3c-7412254e93c5', '8dffbb2a-04f9-409d-b61b-809bf0e41629', NULL, NULL, '2025-12-07 01:59:37.412428+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('79b62eb7-5846-4bba-a4ce-a2fa53193796', 'fd6a834f-b366-4a73-a0b5-f294075edb57', '5ff22d7c-cecf-4ac9-a0ea-23851784c332', '8dffbb2a-04f9-409d-b61b-809bf0e41629', NULL, NULL, '2025-12-07 01:59:37.440663+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('482791a1-46fd-45d4-8f97-3c3d4fbdb447', '5ca16b34-4844-448f-a9e0-5e6f7cdffc2a', 'a42fff25-ac08-4531-8922-ca967fa7bc3c', '8dffbb2a-04f9-409d-b61b-809bf0e41629', NULL, NULL, '2025-12-07 02:00:50.296197+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('da2bd254-a157-4194-b22f-f22071250248', '5ca16b34-4844-448f-a9e0-5e6f7cdffc2a', '5ff22d7c-cecf-4ac9-a0ea-23851784c332', '8dffbb2a-04f9-409d-b61b-809bf0e41629', NULL, NULL, '2025-12-07 02:00:50.315624+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('d6e8212e-b97e-462f-8809-80a509cf14a1', '5ca16b34-4844-448f-a9e0-5e6f7cdffc2a', '0412610e-e713-4726-bc3c-7412254e93c5', '8dffbb2a-04f9-409d-b61b-809bf0e41629', NULL, NULL, '2025-12-07 02:00:50.338483+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('48d4ef66-0227-4a35-be1e-f7d1548fc3c1', 'e6d0b1b2-2081-4871-9f79-ebc8141bdb5a', '5ff22d7c-cecf-4ac9-a0ea-23851784c332', '590c3a93-c921-4a5d-a435-9b524f8eceed', NULL, NULL, '2025-12-07 02:02:40.018005+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('48208077-2b96-44a9-98bf-002baa164d74', 'e6d0b1b2-2081-4871-9f79-ebc8141bdb5a', '7438022e-89fb-4dc5-8845-39eaadd801c6', '590c3a93-c921-4a5d-a435-9b524f8eceed', NULL, NULL, '2025-12-07 02:02:40.259674+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('3011c6c1-a215-4b20-b1d7-db0720360bb6', '0a4d98da-b59e-4077-a41f-609fc74c3fa3', '0412610e-e713-4726-bc3c-7412254e93c5', '590c3a93-c921-4a5d-a435-9b524f8eceed', NULL, NULL, '2025-12-07 02:03:41.10979+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('f743ad1c-49f2-4fef-b17b-ec346e2c0c37', 'e856bd10-f7cb-4e2e-8424-afd9e447af76', 'a42fff25-ac08-4531-8922-ca967fa7bc3c', '590c3a93-c921-4a5d-a435-9b524f8eceed', NULL, NULL, '2025-12-07 02:18:00.544065+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('888f1aae-c616-4956-9935-44af464b4bd1', 'e856bd10-f7cb-4e2e-8424-afd9e447af76', '5ff22d7c-cecf-4ac9-a0ea-23851784c332', '590c3a93-c921-4a5d-a435-9b524f8eceed', NULL, NULL, '2025-12-07 02:18:00.567574+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('fe7e102b-d49b-44d1-bd71-02f0edca4c97', 'c78839c3-8cd0-403a-9f35-0c126289b088', 'a42fff25-ac08-4531-8922-ca967fa7bc3c', '367ad2ed-eb08-44f4-9317-8148a534686d', NULL, NULL, '2025-12-07 02:23:46.600234+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('34f689cd-be95-4c9e-9b1e-c446712d2561', 'c78839c3-8cd0-403a-9f35-0c126289b088', '5ff22d7c-cecf-4ac9-a0ea-23851784c332', '367ad2ed-eb08-44f4-9317-8148a534686d', NULL, NULL, '2025-12-07 02:23:46.62403+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('8d1d8ca2-32af-46f0-908c-9f8cbc49f1de', 'd9772b90-fd90-4024-9127-603040e3e246', '5ff22d7c-cecf-4ac9-a0ea-23851784c332', '367ad2ed-eb08-44f4-9317-8148a534686d', NULL, NULL, '2025-12-07 02:24:26.366038+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('3d2b32cf-e099-44d1-b85a-653577317a37', 'd9772b90-fd90-4024-9127-603040e3e246', 'a09ee2c6-25a3-4041-83d1-2ded0a7c6292', '367ad2ed-eb08-44f4-9317-8148a534686d', NULL, NULL, '2025-12-07 02:24:26.396523+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('d780baf4-d93d-4832-ab56-5ffd0a10687f', '529795a9-61b4-4c97-944a-e068c265e924', 'a42fff25-ac08-4531-8922-ca967fa7bc3c', '62caff28-c5b1-486d-8758-c6400d1b2e51', NULL, NULL, '2025-12-07 02:27:02.609125+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('ec4e6094-0fd4-4256-bfb2-2abab8671369', '529795a9-61b4-4c97-944a-e068c265e924', 'c8cadfe0-fa0e-4713-a5cf-3df2f6651c97', '62caff28-c5b1-486d-8758-c6400d1b2e51', NULL, NULL, '2025-12-07 02:27:02.627848+07', '-infinity', NULL);
INSERT INTO public."BlogTags" VALUES ('05a42f13-ef27-4657-ac9c-406e225e364c', '529795a9-61b4-4c97-944a-e068c265e924', 'a09ee2c6-25a3-4041-83d1-2ded0a7c6292', '62caff28-c5b1-486d-8758-c6400d1b2e51', NULL, NULL, '2025-12-07 02:27:02.648464+07', '-infinity', NULL);


--
-- TOC entry 3448 (class 0 OID 16865)
-- Dependencies: 216
-- Data for Name: Blogs; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public."Blogs" VALUES ('3e6c9343-2886-4c5f-821f-96952fdc04ca', '8e650d91-38a4-4649-84bf-0118627ae995', '“Hà Giang – Hành trình chạm vào bầu trời: Những cung đường đá, sương mù và cảm xúc không thể gọi tên”', 'Nếu ai hỏi tôi thanh xuân đẹp nhất là khi nào, tôi sẽ kể họ nghe về chuyến xe máy rong ruổi trên Cao nguyên đá Hà Giang. Nơi từng con đèo uốn cong như nét bút mực, nơi bầu trời xanh đến mức muốn ôm lấy. Hà Giang không chỉ là địa điểm du lịch – đó là cảm giác được sống hết mình, được sợ, được vui, được lớn.', '2025-09-02 00:52:34.504+07', NULL, NULL, NULL, '2025-12-07 08:52:33.085054+07', '-infinity', NULL);
INSERT INTO public."Blogs" VALUES ('8db3c755-68e1-45db-8dd9-511ea28a6b92', '8e650d91-38a4-4649-84bf-0118627ae995', 'Đà Lạt mùa không tên: Hành trình tìm lại bình yên giữa sương, thông và ký ức thanh xuân', 'Đà Lạt không chỉ đẹp – Đà Lạt có cảm xúc. Những buổi sáng mờ sương như phủ lên cả thành phố tấm chăn mỏng, tiếng thông reo như lời kể chuyện dài, và ly cà phê nóng khiến mọi tâm sự trở nên dịu nhẹ. Tôi đến Đà Lạt để trốn, nhưng lại vô tình tìm thấy chính mình.', '2025-09-11 00:55:15.166+07', NULL, NULL, NULL, '2025-12-07 08:55:13.76582+07', '-infinity', NULL);
INSERT INTO public."Blogs" VALUES ('3886a748-8f0e-4e35-8f1c-a0598c3650ee', '8e650d91-38a4-4649-84bf-0118627ae995', 'Hội An – Cổ kính nhưng chưa bao giờ cũ: Hành trình lạc mất rồi tìm lại chính mình qua từng con phố', 'Hội An khiến ta có cảm giác mọi thứ diễn ra chậm hơn – từ bước chân, lời nói đến nhịp thở. Đèn lồng, dòng Hoài giang, mái nhà vàng rêu phong… tất cả hòa vào nhau thành một bài thơ cổ xưa mà người ta không muốn bỏ dở.', '2025-09-22 00:56:28.561+07', NULL, NULL, NULL, '2025-12-07 08:56:27.13872+07', '-infinity', NULL);
INSERT INTO public."Blogs" VALUES ('fd6a834f-b366-4a73-a0b5-f294075edb57', '8dffbb2a-04f9-409d-b61b-809bf0e41629', 'Sa Pa – Nơi mây ngập dưới chân: Lần đầu thức dậy trong biển mây và cảm giác được thiên nhiên ôm lấy', 'Chẳng nơi nào khiến tôi sững người như khoảnh khắc đứng trên Fansipan nhìn mây bay ngang mặt. Sa Pa là bức tranh thủy mặc chuyển động: có mưa, có nắng, có cả mùi lúa non ngai ngái. Nơi mà chỉ cần mở mắt, bạn đã thấy cả thế giới đủ đầy.', '2025-10-02 00:59:34.485+07', NULL, NULL, NULL, '2025-12-07 08:59:33.067555+07', '-infinity', NULL);
INSERT INTO public."Blogs" VALUES ('5ca16b34-4844-448f-a9e0-5e6f7cdffc2a', '8dffbb2a-04f9-409d-b61b-809bf0e41629', 'Phú Quốc – Nếu thiêng đường có thật thì chắc hẳn mang màu xanh như biển nơi đây', 'Phú Quốc là nơi thời gian như chậm lại. Hoàng hôn ở đây không đơn thuần là cảnh, mà là một buổi biểu diễn ánh sáng đặc quyền cho những ai kiên nhẫn chờ đợi. Cát mịn dưới chân, sóng vỗ êm và âm thanh của gió biển là thứ chữa lành không cần ngôn từ.', '2025-10-02 01:00:49.267+07', NULL, NULL, NULL, '2025-12-07 09:00:47.844895+07', '-infinity', NULL);
INSERT INTO public."Blogs" VALUES ('e6d0b1b2-2081-4871-9f79-ebc8141bdb5a', '590c3a93-c921-4a5d-a435-9b524f8eceed', 'Huế – Dịu dàng như mưa, trầm tư như nỗi nhớ: Chuyến đi để hiểu thế nào là ‘thương một thành phố', 'Huế không vội, và dường như không muốn ai vội. Mưa Huế rơi như tiếng thở dài của người xưa, trầm lặng nhưng không buồn. Chúng tôi lang thang qua Kinh Thành, nghe tiếng chuông Thiên Mụ và bất giác thấy lòng nhẹ tựa mây.', '2025-10-12 01:02:38.961+07', NULL, NULL, NULL, '2025-12-07 09:02:37.542324+07', '-infinity', NULL);
INSERT INTO public."Blogs" VALUES ('0a4d98da-b59e-4077-a41f-609fc74c3fa3', '590c3a93-c921-4a5d-a435-9b524f8eceed', 'Đà Nẵng – Thành phố đáng sống và đáng yêu: 4 ngày khám phá từ biển đến núi, từ phố đến tâm hồn', 'Đà Nẵng là điểm giao giữa trẻ trung và hiền hòa. Bạn có thể sáng tắm biển, trưa ăn hải sản, chiều ngắm sông Hàn và tối ngồi cà phê nhìn cầu Rồng phun lửa. Một thành phố như được lập trình để khiến du khách muốn quay lại.', '2025-10-22 01:03:40.536+07', NULL, NULL, NULL, '2025-12-07 09:03:39.130605+07', '-infinity', NULL);
INSERT INTO public."Blogs" VALUES ('529795a9-61b4-4c97-944a-e068c265e924', '62caff28-c5b1-486d-8758-c6400d1b2e51', 'Côn Đảo – Nơi lịch sử ngủ yên và sóng biển thì kể chuyện: Một chuyến đi để lặng lại và biết ơn', 'Côn Đảo không giống bất kỳ nơi nào tôi từng đến. Vừa đẹp, vừa linh thiêng, vừa khiến ta nể phục. Nghĩa trang Hàng Dương trong đêm không hề đáng sợ, mà lại ấm áp đến lạ. Đó là chuyến đi khiến tôi học cách trân trọng tự do hôm nay.', '2025-11-01 01:26:58.341+07', NULL, NULL, NULL, '2025-12-07 09:26:56.921984+07', '-infinity', NULL);
INSERT INTO public."Blogs" VALUES ('c78839c3-8cd0-403a-9f35-0c126289b088', '367ad2ed-eb08-44f4-9317-8148a534686d', 'Nha Trang – Hành trình ngắm biển xanh nhưng nhận lại là những người bạn mới và ký ức khó quên', 'Nha Trang không chỉ có biển đẹp – nó có những câu chuyện nằm sau mỗi quán ăn, mỗi tour đảo và mỗi lần bạn hít căng lồng ngực gió mặn. Tôi đến Nha Trang chỉ để nghỉ dưỡng, nhưng lại mang về cả album kỷ niệm thanh xuân.', '2025-11-07 02:23:45.82+07', NULL, NULL, NULL, '2025-12-07 09:23:44.399262+07', '-infinity', NULL);
INSERT INTO public."Blogs" VALUES ('d9772b90-fd90-4024-9127-603040e3e246', '367ad2ed-eb08-44f4-9317-8148a534686d', 'Cần Thơ gạo trắng nước trong – Chia sẻ chuyến đi chợ nổi và văn hóa miền Tây qua những điều rất thậ', 'Đi chợ nổi Cái Răng từ lúc trời chưa sáng, nhìn hàng trăm ghe thuyền bán hàng, nghe tiếng nói cười rộn ràng… một cảm giác tươi nguyên và chân chất. Miền Tây dạy tôi biết trân trọng những gì bình dị nhất.', '2025-11-11 02:24:25.734+07', NULL, NULL, NULL, '2025-12-07 09:24:24.316575+07', '-infinity', NULL);


--
-- TOC entry 3450 (class 0 OID 16879)
-- Dependencies: 218
-- Data for Name: Images; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public."Images" VALUES ('262d538f-114d-4c29-811c-4a6acd7ee298', 'a8a88128-5e96-42a8-bd25-47590aef3d04', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764144769/uploads/97617790.jpg', '1497d716-9aad-4355-87cd-502599e3ade5', NULL, NULL, '2025-12-04 20:52:28.6589+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('d9d547f8-748c-4c18-a61f-f4e329488d96', '954fd240-5f4a-4aa2-adae-e88df1019a36', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764203620/uploads/Faire-la-croisiere-a-la-riviere-Hoai.jpg', '1497d716-9aad-4355-87cd-502599e3ade5', NULL, NULL, '2025-12-04 22:54:34.363246+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('e3c32fd5-a1a7-49b7-bcc3-29430fbe651e', '954fd240-5f4a-4aa2-adae-e88df1019a36', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764829748/uploads/thu-hoach-sung.jpg', '1497d716-9aad-4355-87cd-502599e3ade5', NULL, NULL, '2025-12-04 22:54:36.253453+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('1db2319f-8e05-4806-b04b-6796bd617d43', '56dd933e-41ea-4d39-ab83-c5137950d9f2', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764872854/uploads/z6670793842011_b9865e73a568cdd28c3192aa3f566a6d.jpg', '1497d716-9aad-4355-87cd-502599e3ade5', NULL, NULL, '2025-12-05 01:27:34.025579+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('b50ff5a2-cf63-4298-b0e7-bc19db6ce079', '3bf8f3b8-9f6f-4ac4-a859-8fa944245e6e', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764873451/uploads/z7293616794680_ddbf96de30e48f43b9798ef0296ad27b.jpg', '1497d716-9aad-4355-87cd-502599e3ade5', NULL, NULL, '2025-12-05 01:37:31.419426+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('e2eb9fad-976c-4997-98de-60d8d1dc4cdf', 'bd68b8b0-9996-40b8-81d0-b762059bb93b', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764917396/uploads/594719181_1381824186718778_1672135190044457719_n_1.jpg', '352557a3-c4da-4f7a-bbfe-dd6592f9c52e', NULL, NULL, '2025-12-05 13:49:55.943905+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('dd03b81d-e0e3-4c02-9dc2-6aa80d42d661', 'bd68b8b0-9996-40b8-81d0-b762059bb93b', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764917397/uploads/594719181_1381824186718778_1672135190044457719_n.jpg', '352557a3-c4da-4f7a-bbfe-dd6592f9c52e', NULL, NULL, '2025-12-05 13:49:56.927113+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('93b36854-44c5-4f2f-a2c9-c6020ac10bf5', 'bd68b8b0-9996-40b8-81d0-b762059bb93b', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764917398/uploads/1.jpg', '352557a3-c4da-4f7a-bbfe-dd6592f9c52e', NULL, NULL, '2025-12-05 13:49:57.581451+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('3a9db80c-4f07-4244-b661-a3fc667bbbe3', 'bd68b8b0-9996-40b8-81d0-b762059bb93b', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764917399/uploads/557718406_1984239602414550_7943918613523449150_n.jpg', '352557a3-c4da-4f7a-bbfe-dd6592f9c52e', NULL, NULL, '2025-12-05 13:49:58.627356+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('16b693bf-56ab-41fb-8d21-3763eca1a663', '48c35c56-4222-4d4e-ac89-9eaffeb312c6', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764917666/uploads/BG_TRỜI_TRÁI2x.png', 'e356f43b-6cb9-47a8-ac22-08d0b2f869c7', NULL, NULL, '2025-12-05 13:54:25.909398+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('8af398d5-777f-45a8-9def-14f47d104791', '2034c89a-af56-4f26-bdbd-75322888deb9', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764943906/uploads/IMG_2537.jpg', '1497d716-9aad-4355-87cd-502599e3ade5', NULL, NULL, '2025-12-05 21:11:45.862564+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('70571418-0a13-4af7-940a-cdbf724520ac', '8dd0571e-8d91-4104-936e-18ff2c225353', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966294/uploads/mcc3.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-06 23:16:31.766952+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('1dddd26f-caaa-4921-b9fe-eddac746dbd7', '8dd0571e-8d91-4104-936e-18ff2c225353', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966289/uploads/mcc2.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-06 23:16:33.274989+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('cae18e68-b0a0-436b-b6ab-3655d4799dac', '11d5e24c-79e2-4682-9ac7-5dd8cc02a13e', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966575/uploads/bb1.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-06 23:26:46.769153+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('1da8b4e8-1b56-44a4-a0b9-d658545b906b', '18fca466-1cb1-44e9-a0df-018cc25c7834', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966605/uploads/cl1.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-06 23:38:00.543519+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('d1a9fca1-ed85-425a-8d99-071d484f813b', '77a3744b-6536-43ce-a5d8-6fae267a64b3', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966616/uploads/cl3.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 00:38:02.591743+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('5ced2975-902e-4d19-8831-f95e6e0e3ac7', 'f2e0571f-c38a-4278-a90d-2fbd6cb04816', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966634/uploads/mpl2.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 00:45:12.596764+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('e951898e-fe51-44a6-bed8-10557bf228f4', '5932b0be-6320-421f-a21b-539f5526796c', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1765043924/uploads/Screenshot_2025-11-29_135159.png', '590c3a93-c921-4a5d-a435-9b524f8eceed', NULL, NULL, '2025-12-07 00:58:43.823685+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('f1d930d1-53d8-4a46-b395-ce64cb2d77e3', '6e2b2b69-f3c8-4c09-b8c2-f7e470abe2e0', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966589/uploads/bb3.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:08:35.343486+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('38d3946b-b91b-4107-a93e-a7e07c7a5800', '6e2b2b69-f3c8-4c09-b8c2-f7e470abe2e0', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966581/uploads/bb2.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:08:36.489141+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('e2289f83-4f9a-40e8-9858-a5008a5a3c06', 'c9bb37b2-7d5a-4860-a9cd-6b187b1555c9', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1765036569/uploads/traaa.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:36:25.651974+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('c7cd4a40-ceef-45e7-94d5-8a6e3bfbf91f', 'd003aec2-6f96-461a-b8de-fbeaad5a9304', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966629/uploads/mpl1.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:38:46.924694+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('b7ebebf9-b1f8-42cc-809f-b24a4a8213f2', '3e6c9343-2886-4c5f-821f-96952fdc04ca', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966589/uploads/bb3.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:52:37.283781+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('40b4e334-7a6c-476a-8633-1749b9b8d59d', '8db3c755-68e1-45db-8dd9-511ea28a6b92', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764963821/uploads/pt3.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:55:16.191233+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('2159d9a0-429a-42a1-a95c-bfbaf3ca36f5', '8db3c755-68e1-45db-8dd9-511ea28a6b92', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764963085/uploads/bmt2.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:55:17.259794+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('f0ed4c63-0e2e-4a76-918f-4298ba7a38fb', '3886a748-8f0e-4e35-8f1c-a0598c3650ee', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764963486/uploads/hoian3.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:56:28.913445+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('b4f7846f-1347-497d-9324-34f273fcd146', '3886a748-8f0e-4e35-8f1c-a0598c3650ee', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764963480/uploads/hoian2.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:56:30.526559+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('24947cd3-dceb-41a7-9136-8d59ea3bf866', '3886a748-8f0e-4e35-8f1c-a0598c3650ee', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764963474/uploads/hoian1.jpg', '8e650d91-38a4-4649-84bf-0118627ae995', NULL, NULL, '2025-12-07 01:56:32.146922+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('df981854-77a5-4d72-9684-dcc5ccf92ef0', 'fd6a834f-b366-4a73-a0b5-f294075edb57', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966342/uploads/td2.jpg', '8dffbb2a-04f9-409d-b61b-809bf0e41629', NULL, NULL, '2025-12-07 01:59:35.919512+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('9c0343a0-03db-4c65-a5d9-be2dac9d7428', 'fd6a834f-b366-4a73-a0b5-f294075edb57', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966334/uploads/td1.jpg', '8dffbb2a-04f9-409d-b61b-809bf0e41629', NULL, NULL, '2025-12-07 01:59:37.360388+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('6443c89a-2c2c-4c99-84a1-61c70c6cf244', '5ca16b34-4844-448f-a9e0-5e6f7cdffc2a', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764963653/uploads/pq2.jpg', '8dffbb2a-04f9-409d-b61b-809bf0e41629', NULL, NULL, '2025-12-07 02:00:50.187441+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('b0b5e401-b51a-404b-b3d4-4bf8f7e9ae41', 'e6d0b1b2-2081-4871-9f79-ebc8141bdb5a', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966616/uploads/cl3.jpg', '590c3a93-c921-4a5d-a435-9b524f8eceed', NULL, NULL, '2025-12-07 02:02:39.711561+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('e3889d6b-9ff2-4b88-beb6-64c52468b80b', '0a4d98da-b59e-4077-a41f-609fc74c3fa3', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764966550/uploads/yt1.jpg', '590c3a93-c921-4a5d-a435-9b524f8eceed', NULL, NULL, '2025-12-07 02:03:40.953958+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('7ba07b27-e16c-4bc2-8057-a637ca3ec206', 'e856bd10-f7cb-4e2e-8424-afd9e447af76', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764962755/uploads/vungtau2.jpg', '590c3a93-c921-4a5d-a435-9b524f8eceed', NULL, NULL, '2025-12-07 02:18:00.514278+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('1f6491be-af6f-4cb0-9f70-331210e5b6ba', 'c78839c3-8cd0-403a-9f35-0c126289b088', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764962847/uploads/cat1.jpg', '367ad2ed-eb08-44f4-9317-8148a534686d', NULL, NULL, '2025-12-07 02:23:46.57532+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('ee8898b9-d329-4a03-9d48-b746d5718576', 'd9772b90-fd90-4024-9127-603040e3e246', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764962834/uploads/camau3.jpg', '367ad2ed-eb08-44f4-9317-8148a534686d', NULL, NULL, '2025-12-07 02:24:26.335367+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('a0712a94-a323-4bac-b0ec-eae233e48eba', '529795a9-61b4-4c97-944a-e068c265e924', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764963728/uploads/cc2.jpg', '62caff28-c5b1-486d-8758-c6400d1b2e51', NULL, NULL, '2025-12-07 02:26:59.227827+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('b702ecdf-5940-464c-8def-29be34ac0630', '529795a9-61b4-4c97-944a-e068c265e924', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764963653/uploads/pq2.jpg', '62caff28-c5b1-486d-8758-c6400d1b2e51', NULL, NULL, '2025-12-07 02:27:00.469539+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('6a5f6ddf-f951-467e-88b6-bf04278efd31', '529795a9-61b4-4c97-944a-e068c265e924', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764963660/uploads/pq3.jpg', '62caff28-c5b1-486d-8758-c6400d1b2e51', NULL, NULL, '2025-12-07 02:27:01.700524+07', '-infinity', NULL);
INSERT INTO public."Images" VALUES ('3c368f0d-5436-412d-9944-fd5d67c79eeb', '529795a9-61b4-4c97-944a-e068c265e924', NULL, 'https://res.cloudinary.com/db18zz55c/image/upload/v1764962858/uploads/cat3.jpg', '62caff28-c5b1-486d-8758-c6400d1b2e51', NULL, NULL, '2025-12-07 02:27:02.585362+07', '-infinity', NULL);


--
-- TOC entry 3451 (class 0 OID 16886)
-- Dependencies: 219
-- Data for Name: ReportResponses; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 3452 (class 0 OID 16893)
-- Dependencies: 220
-- Data for Name: TravelRepresentativeProfiles; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public."TravelRepresentativeProfiles" VALUES ('ccc544b2-ad47-4813-9acd-dee246a2d32a', '73098bfc-daf7-415b-b69e-57b460c0bd9b', 'https://res.cloudinary.com/db18zz55c/raw/upload/v1764952144/representative/pdfs/f7luk7b6zw0syya4spsg.pdf', 'Cung cấp dịch vụ lữ hành
Bao gồm các tour trong nước, ngoài nước, hội họp, xúc tiến thương mại, hậu cần du lịch …', '0944688134', 'Trương Minh Hiếu', '677 Trần Hưng Đạo, Phường Chợ Quán, Thành phố Hồ Chí Minh', 'https://www.luavietours.com/', 'https://res.cloudinary.com/db18zz55c/image/upload/v1764952145/representative/images/qnqxekosnxfaxagyg1hh.jpg', 'Accepted', NULL, NULL, NULL, NULL, '2025-12-06 06:29:00.646803+07', '-infinity', NULL);
INSERT INTO public."TravelRepresentativeProfiles" VALUES ('0ac7e739-5f00-4e81-aab6-f0235a7e4f7e', 'e0d4f7c1-c514-401d-b2a0-9ed51b25917a', 'https://res.cloudinary.com/db18zz55c/raw/upload/v1765019793/representative/pdfs/qutvxxb83henngjdwm86.pdf', 'công ty cung cấp dịch vụ du lịch', '0921024223', 'Phạm Khánh Duy', '16/12 Long Sơn Long Bình Hồ Chí Minh', 'https://danangbest.com/', 'https://res.cloudinary.com/db18zz55c/image/upload/v1765019794/representative/images/ho7i3uvafu4tf8mzpnlw.png', 'Accepted', '', NULL, 'e0d4f7c1-c514-401d-b2a0-9ed51b25917a', NULL, '2025-12-07 01:12:04.826415+07', '2025-12-06 18:16:33.619473+07', NULL);
INSERT INTO public."TravelRepresentativeProfiles" VALUES ('73740ff8-54ce-4f12-af59-819d08110a3a', 'df790517-7517-4172-aeb1-af0de8d1acf3', 'https://res.cloudinary.com/db18zz55c/raw/upload/v1764951360/representative/pdfs/ywwftybnqu6m1vcacb9p.pdf', 'Với nhiều năm kinh nghiệm và phát triển, chúng tôi đã và đang từng bước khẳng định được thương hiệu của mình trên thị trường du lịch đầy cạnh tranh và hân hạnh là đơn vị tổ chức đa dạng về đối tượng và loại hình du lịch. Chúng tôi hiểu rằng giá trị của thương hiệu được hình thành từ sự tin yêu của khách hàng. Vì vậy, mục tiêu của mỗi chuyến du lịch không chỉ là sự hài lòng mà còn là dấu ấn về sự tận tâm của đội ngũ cán bộ và nhân viên trong công ty. Chúng tôi mong muốn trở thành người bạn đồng hành đáng tin cậy với quý khách hàng qua các dịch vụ: Du lịch trong nước và nước ngoài Tổ chức sự kiện và Team Building Cho thuê xe từ 4-45 chỗ Đặt phòng khách sạn và vé máy bay trên toàn quốc', '0944688134', 'Nguyễn Hoàng Quân', '159B/1 Đỗ Văn Thi, Khu Phố Nhất Hoà, Biên Hòa, Đồng Nai 76126', 'https://viettourist.com', 'https://res.cloudinary.com/db18zz55c/image/upload/v1764951360/representative/images/tdxjfemjzvductewkjen.png', 'Accepted', NULL, NULL, NULL, NULL, '2025-12-06 06:15:56.876842+07', '-infinity', NULL);
INSERT INTO public."TravelRepresentativeProfiles" VALUES ('a98832fb-e20d-4711-a89a-4137adde5053', 'de170f49-71ef-45a2-9af4-14b3fc5295ef', 'https://res.cloudinary.com/db18zz55c/raw/upload/v1765020209/representative/pdfs/uazzf8dqasldrlhtket1.pdf', 'Công ty cung cấp các dịch vụ du lịch hàng đầu Miền Nam', '0397340444', 'Lý Thiên Long', '23/14 Cà Mau', 'https://luhanhcamau.com/', 'https://res.cloudinary.com/db18zz55c/image/upload/v1765020209/representative/images/nkmkrfqybj4a1gndwsn9.png', 'Accepted', NULL, NULL, NULL, NULL, '2025-12-07 01:23:25.792988+07', '-infinity', NULL);


--
-- TOC entry 3453 (class 0 OID 16900)
-- Dependencies: 221
-- Data for Name: UserBankAccounts; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 3454 (class 0 OID 16907)
-- Dependencies: 222
-- Data for Name: UserProfiles; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public."UserProfiles" VALUES ('9c67af22-5fcd-4f29-a053-e246563bfce9', '8dffbb2a-04f9-409d-b61b-809bf0e41629', 'Tôi là Tìnhd , tham gia GroupTrip vì muốn kết bạn cùng sở thích du lịch khám phá thiên nhiên', 'https://res.cloudinary.com/db18zz55c/image/upload/v1765047483/User/images/v3vucvyqsnscyxivsa5x.jpg', NULL, '8dffbb2a-04f9-409d-b61b-809bf0e41629', NULL, '2025-12-05 23:49:29.518133+07', '2025-12-07 01:58:02.742761+07', NULL);
INSERT INTO public."UserProfiles" VALUES ('9ab7567a-f935-41b8-a032-1e906f7fb6c5', '367ad2ed-eb08-44f4-9317-8148a534686d', 'Tôi là Thư tôi thích những chuyến đi đến các địa điểm cổ kính và lịch sử', 'https://res.cloudinary.com/db18zz55c/image/upload/v1765048944/User/images/ctoqeamyrhacv8mebivu.jpg', NULL, '367ad2ed-eb08-44f4-9317-8148a534686d', NULL, '2025-12-06 20:52:28.911897+07', '2025-12-07 02:22:24.124004+07', NULL);
INSERT INTO public."UserProfiles" VALUES ('ed77c340-8b05-474f-be43-249c31cca688', '590c3a93-c921-4a5d-a435-9b524f8eceed', 'Tôi là Loan tôi yêu thiên nhiên và thú vui xê dịch', 'https://res.cloudinary.com/db18zz55c/image/upload/v1764958140/User/images/fhtpisjw7ncjpcwrezc5.jpg', NULL, '590c3a93-c921-4a5d-a435-9b524f8eceed', NULL, '2025-12-05 23:42:19.265795+07', '2025-12-06 01:08:59.635315+07', NULL);
INSERT INTO public."UserProfiles" VALUES ('649375ff-34c2-43c1-bcc6-6af5d9eda415', '62caff28-c5b1-486d-8758-c6400d1b2e51', 'Tôi là An tôi thích những chuyến du lịch hòa mình vào thiên nhiên', 'https://res.cloudinary.com/db18zz55c/image/upload/v1765049157/User/images/xd2n6rx5hkm7gafuq3yp.jpg', NULL, '62caff28-c5b1-486d-8758-c6400d1b2e51', NULL, '2025-12-06 18:02:10.48483+07', '2025-12-07 02:25:56.390601+07', NULL);
INSERT INTO public."UserProfiles" VALUES ('bf48389b-9da1-408c-8879-f79dde5bd5c5', '54fb5274-ef7b-4b33-880c-8be69966af01', 'I Love GroupTrip', 'https://res.cloudinary.com/db18zz55c/image/upload/v1764842772/uploads/default.jpg', NULL, NULL, NULL, '2025-12-04 18:14:35.623506+07', '-infinity', NULL);
INSERT INTO public."UserProfiles" VALUES ('bfc51d07-d30b-4b7e-91d9-1c8cc604864b', '0a6b6c30-e07c-45a0-b566-93aaf6bc0b5f', 'I Love GroupTrip', 'https://res.cloudinary.com/db18zz55c/image/upload/v1764852600/User/images/lyvx4wufqp2exjjgd8kx.png', NULL, '0a6b6c30-e07c-45a0-b566-93aaf6bc0b5f', NULL, '2025-12-04 19:47:51.157475+07', '2025-12-04 19:50:00.237963+07', NULL);
INSERT INTO public."UserProfiles" VALUES ('1cc014f4-76f2-46a0-94e7-e0c99673043b', '8e650d91-38a4-4649-84bf-0118627ae995', 'Tôi là Tài mọi người hay nói tôi hài hước và năng động ,  sẽ rất vui nếu được kết nối với những người có cùng sở thích du lịch', 'https://res.cloudinary.com/db18zz55c/image/upload/v1764958405/User/images/evfofqxi8px0h8sczcim.jpg', NULL, '8e650d91-38a4-4649-84bf-0118627ae995', NULL, '2025-12-05 23:37:36.483221+07', '2025-12-06 01:13:25.029366+07', NULL);
INSERT INTO public."UserProfiles" VALUES ('19954dcc-08cd-4609-a02c-fd246fb3abc5', '352557a3-c4da-4f7a-bbfe-dd6592f9c52e', 'I Love GroupTrip', 'https://res.cloudinary.com/db18zz55c/image/upload/v1764917261/User/images/cwrvxhlbtd2wqqoxpp7y.jpg', NULL, '352557a3-c4da-4f7a-bbfe-dd6592f9c52e', NULL, '2025-12-05 13:41:17.315989+07', '2025-12-05 13:47:40.448718+07', NULL);
INSERT INTO public."UserProfiles" VALUES ('926e207e-2e65-4f2d-ac6a-ee5eb1d32482', '9e0e761a-e95f-4904-b0b1-5bbc75867772', 'I Love GroupTrip', 'https://res.cloudinary.com/db18zz55c/image/upload/v1764842772/uploads/default.jpg', NULL, NULL, NULL, '2025-12-05 23:39:24.480735+07', '-infinity', NULL);
INSERT INTO public."UserProfiles" VALUES ('2865a5b8-fe45-48c5-8406-90132ff6d6b3', '939afd6b-9fe0-4e62-b2f8-c249282be0c5', 'I Love GroupTrip', 'https://res.cloudinary.com/db18zz55c/image/upload/v1764842772/uploads/default.jpg', NULL, NULL, NULL, '2025-12-05 23:44:58.933557+07', '-infinity', NULL);
INSERT INTO public."UserProfiles" VALUES ('70cd3bda-777b-4a7b-a49b-7070ee61906e', 'c126ff48-3bab-41ce-876d-121780949ca3', 'Tôi là Huy rất thích khám phá những điều mới mẻ trên mảnh đất hình chứ S này', 'https://res.cloudinary.com/db18zz55c/image/upload/v1765036569/uploads/traaa.jpg', NULL, 'c126ff48-3bab-41ce-876d-121780949ca3', NULL, '2025-12-06 17:57:27.309435+07', '2025-12-06 18:01:23.598139+07', NULL);


--
-- TOC entry 3455 (class 0 OID 16914)
-- Dependencies: 223
-- Data for Name: UserRequests; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 3456 (class 0 OID 16921)
-- Dependencies: 224
-- Data for Name: UserTags; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 3447 (class 0 OID 16482)
-- Dependencies: 215
-- Data for Name: __EFMigrationsHistory; Type: TABLE DATA; Schema: public; Owner: -
--



-- Completed on 2025-12-06 11:50:04

--
-- PostgreSQL database dump complete
--

