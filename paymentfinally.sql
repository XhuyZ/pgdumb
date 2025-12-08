--
-- PostgreSQL database dump
--

-- Dumped from database version 16.10 (Ubuntu 16.10-0ubuntu0.24.04.1)
-- Dumped by pg_dump version 17.0

-- Started on 2025-12-08 12:17:16

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
-- TOC entry 3406 (class 0 OID 19317)
-- Dependencies: 216
-- Data for Name: Transactions; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public."Transactions" VALUES ('00e5cbe3-1798-4eb5-b348-e27428b22b2f', 819708603526567, '4805c195-d85a-4d0e-84c4-85eeb0d47d31', NULL, NULL, 'Topup', 'Nap tien vao vi', 50000, 'Success', 0, 50000, NULL, NULL, NULL, '2025-12-08 14:48:58.055+07', '2025-12-08 14:48:58.055+07', NULL, 50000);
INSERT INTO public."Transactions" VALUES ('936df5c7-be84-422b-b9e1-53fbbc6b8462', 819708603526456, 'd934d8bb-3b67-4950-be8a-0d958d79a63f', NULL, NULL, 'Topup', 'Nap tien vao vi', 50000, 'Success', 0, 50000, NULL, NULL, NULL, '2025-12-08 14:48:58.055+07', '2025-12-08 14:48:58.055+07', NULL, 50000);
INSERT INTO public."Transactions" VALUES ('d2bd82e7-e3cf-44ac-97c7-83877e1261e3', 819708603526555, 'ebf0e543-a8c3-42ff-805b-d537062af133', NULL, NULL, 'Topup', 'Nap tien vao vi', 50000, 'Success', 0, 50000, NULL, NULL, NULL, '2025-12-08 14:48:58.055+07', '2024-12-08 14:48:58.055+07', NULL, 50000);
INSERT INTO public."Transactions" VALUES ('8a8220f1-17ff-4356-83fb-7f2e69d2f92c', 819708603526555, 'a980d3b9-590f-4740-8682-87b0a91285b2', NULL, NULL, 'Topup', 'Nap tien vao vi', 10000, 'Success', 0, 10000, NULL, NULL, NULL, '2025-12-08 14:48:58.055+07', '2025-12-08 14:48:58.055+07', NULL, 10000);
INSERT INTO public."Transactions" VALUES ('6383f771-91ab-41ca-b9ae-6cdd21b6a166', 819708603526220, 'b9dc62d6-1a19-4685-a558-def70a5da4eb', NULL, NULL, 'Topup', 'Nap tien vao vi', 50000, 'Success', 0, 50000, NULL, NULL, NULL, '2025-12-08 14:48:58.055+07', '2025-12-08 14:48:58.055+07', NULL, 50000);
INSERT INTO public."Transactions" VALUES ('29e249bf-4901-4db1-8554-2572b48eaf2c', 819708603526123, '4186ff02-ea85-45e6-9ed5-6862ebbecbd6', NULL, NULL, 'Topup', 'Nap tien vao vi', 50000, 'Success', 0, 50000, NULL, NULL, NULL, '2025-12-08 14:48:58.055+07', '2025-12-08 14:48:58.055+07', NULL, 50000);
INSERT INTO public."Transactions" VALUES ('73262369-f208-4bf4-b3fc-b0189a6cf49f', 238472613461467, 'a980d3b9-590f-4740-8682-87b0a91285b2', NULL, NULL, 'Topup', 'Nap tien vao vi', 15000, 'Success', 0, 15000, NULL, NULL, NULL, '2025-12-09 02:09:02.621667+07', '2025-12-09 02:09:48.481036+07', NULL, 17500.00);
INSERT INTO public."Transactions" VALUES ('09488472-9050-45cb-b5ca-3a0066db6b30', 3672869400166, 'd934d8bb-3b67-4950-be8a-0d958d79a63f', 'b6536c95-04d5-45ab-b4ea-39c9c85a3b79', 'f4f1615c-4626-4ecb-b3b1-3bea26e54241', 'Deposit', 'Thanh toán cho chuyến đi Hành Trình Dọc Miền Cát Trắng Bình Thuận', 7500.00, 'Success', 10, 6750, NULL, NULL, NULL, '2025-12-09 02:08:04.618279+07', '2025-12-09 02:08:04.618277+07', NULL, 42500.00);
INSERT INTO public."Transactions" VALUES ('3e5951e9-ed41-41c4-88f8-c93e4cfed6d1', 404318904952951, '4805c195-d85a-4d0e-84c4-85eeb0d47d31', 'b6536c95-04d5-45ab-b4ea-39c9c85a3b79', 'f4f1615c-4626-4ecb-b3b1-3bea26e54241', 'FullPayment', 'Thanh toán cho chuyến đi Hành Trình Dọc Miền Cát Trắng Bình Thuận', 7500.00, 'Success', 10, 6750, NULL, NULL, NULL, '2025-12-09 02:08:17.253835+07', '2025-12-09 02:08:17.253832+07', NULL, 35000.00);
INSERT INTO public."Transactions" VALUES ('e096448c-44a0-489a-b7d1-0fd85801ef46', 171516169835537, 'd934d8bb-3b67-4950-be8a-0d958d79a63f', 'b6536c95-04d5-45ab-b4ea-39c9c85a3b79', 'f4f1615c-4626-4ecb-b3b1-3bea26e54241', 'FullPayment', 'Thanh toán cho chuyến đi Hành Trình Dọc Miền Cát Trắng Bình Thuận', 7500.00, 'Success', 10, 6750, NULL, NULL, NULL, '2025-12-09 02:08:17.33858+07', '2025-12-09 02:08:17.338578+07', NULL, 35000.00);
INSERT INTO public."Transactions" VALUES ('7f0f1beb-f495-4b37-98a6-7ef67deceecf', 11521711174078, 'a980d3b9-590f-4740-8682-87b0a91285b2', 'b6536c95-04d5-45ab-b4ea-39c9c85a3b79', 'f4f1615c-4626-4ecb-b3b1-3bea26e54241', 'FullPayment', 'Thanh toán cho chuyến đi Hành Trình Dọc Miền Cát Trắng Bình Thuận', 7500.00, 'Success', 10, 6750, NULL, NULL, NULL, '2025-12-09 02:10:17.308573+07', '2025-12-09 02:10:17.308544+07', NULL, 10000.00);
INSERT INTO public."Transactions" VALUES ('66de068a-e7b8-473f-a56d-7ef3953fc67f', 50622461231474, '4805c195-d85a-4d0e-84c4-85eeb0d47d31', 'b6536c95-04d5-45ab-b4ea-39c9c85a3b79', 'f4f1615c-4626-4ecb-b3b1-3bea26e54241', 'Deposit', 'Thanh toán cho chuyến đi Hành Trình Dọc Miền Cát Trắng Bình Thuận', 7500.00, 'Success', 10, 6750, NULL, NULL, NULL, '2025-12-09 02:08:04.351234+07', '2025-12-09 02:08:04.351227+07', NULL, 42500.00);
INSERT INTO public."Transactions" VALUES ('8deb77d4-5a0d-44c1-b048-51f76f979251', 195881630418538, 'a980d3b9-590f-4740-8682-87b0a91285b2', 'b6536c95-04d5-45ab-b4ea-39c9c85a3b79', 'f4f1615c-4626-4ecb-b3b1-3bea26e54241', 'Deposit', 'Thanh toán cho chuyến đi Hành Trình Dọc Miền Cát Trắng Bình Thuận', 7500.00, 'Success', 10, 6750, NULL, NULL, NULL, '2025-12-09 02:08:04.579385+07', '2025-12-09 02:08:04.579383+07', NULL, 2500.00);
INSERT INTO public."Transactions" VALUES ('85ae6f36-760a-428b-a317-714ade00679c', 195881630418777, '088a6ebf-d4aa-45c8-abaa-4ffe2986e28e', 'b6536c95-04d5-45ab-b4ea-39c9c85a3b79', 'f4f1615c-4626-4ecb-b3b1-3bea26e54241', 'NetEarning', 'Thanh toán cho chuyến đi Hành Trình Dọc Miền Cát Trắng Bình Thuận', 45000, 'Success', 10, 40500, NULL, NULL, NULL, '2025-12-09 02:08:04.579+07', '2025-12-09 02:08:04.579+07', NULL, 4500);


--
-- TOC entry 3407 (class 0 OID 19324)
-- Dependencies: 217
-- Data for Name: Wallets; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public."Wallets" VALUES ('4186ff02-ea85-45e6-9ed5-6862ebbecbd6', '62caff28-c5b1-486d-8758-c6400d1b2e51', 50000, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Wallets" VALUES ('a3e95c5c-3562-4152-b17b-91c07194a4fe', '73098bfc-daf7-415b-b69e-57b460c0bd9b', 50000, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Wallets" VALUES ('671430b6-5bc8-4b55-b39e-99cf328322e1', 'e0d4f7c1-c514-401d-b2a0-9ed51b25917a', 50000, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Wallets" VALUES ('55ab9d1a-5846-404b-ba58-27f5a20b71d5', 'de170f49-71ef-45a2-9af4-14b3fc5295ef', 50000, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Wallets" VALUES ('b9dc62d6-1a19-4685-a558-def70a5da4eb', '367ad2ed-eb08-44f4-9317-8148a534686d', 50000, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Wallets" VALUES ('ebf0e543-a8c3-42ff-805b-d537062af133', 'c126ff48-3bab-41ce-876d-121780949ca3', 50000, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Wallets" VALUES ('4805c195-d85a-4d0e-84c4-85eeb0d47d31', '590c3a93-c921-4a5d-a435-9b524f8eceed', 35000.00, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Wallets" VALUES ('d934d8bb-3b67-4950-be8a-0d958d79a63f', '8dffbb2a-04f9-409d-b61b-809bf0e41629', 35000.00, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Wallets" VALUES ('a980d3b9-590f-4740-8682-87b0a91285b2', '8e650d91-38a4-4649-84bf-0118627ae995', 10000.00, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Wallets" VALUES ('f4f1615c-4626-4ecb-b3b1-3bea26e54241', 'df790517-7517-4172-aeb1-af0de8d1acf3', 40500, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public."Wallets" VALUES ('088a6ebf-d4aa-45c8-abaa-4ffe2986e28e', 'f0becb5b-0871-4d46-900f-4457566f7306', 4500, 'Active', NULL, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 3405 (class 0 OID 19312)
-- Dependencies: 215
-- Data for Name: __EFMigrationsHistory; Type: TABLE DATA; Schema: public; Owner: -
--

-- Completed on 2025-12-08 12:17:20

--
-- PostgreSQL database dump complete
--

