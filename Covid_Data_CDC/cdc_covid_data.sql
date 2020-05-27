--
-- PostgreSQL database dump
--

-- Dumped from database version 11.7
-- Dumped by pg_dump version 11.7

-- Started on 2020-05-22 18:11:11

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 17479)
-- Name: cdc_covid_data; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.cdc_covid_data (
    state text,
    "COVID_deaths" bigint,
    pneumonia_deaths bigint,
    "pneumonia_and_COVID_deaths" bigint,
    influenza_deaths bigint,
    "pneumonia_influenzaor_COVID_deaths" bigint,
    total_deaths bigint
);


ALTER TABLE public.cdc_covid_data OWNER TO postgres;

--
-- TOC entry 2806 (class 0 OID 17479)
-- Dependencies: 196
-- Data for Name: cdc_covid_data; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.cdc_covid_data (state, "COVID_deaths", pneumonia_deaths, "pneumonia_and_COVID_deaths", influenza_deaths, "pneumonia_influenzaor_COVID_deaths", total_deaths) FROM stdin;
Alabama	153	195	29	0	309	2871
Alaska	0	0	0	0	0	159
Arizona	258	334	114	0	474	4165
Arkansas	26	106	0	0	142	1936
California	1099	1615	615	0	2101	16950
Colorado	464	363	219	0	599	3071
Connecticut	45	0	0	0	45	45
Delaware	120	54	39	0	137	479
District of Columbia	100	114	100	0	114	356
Florida	723	1134	353	0	1507	14111
Georgia	439	410	208	0	638	4455
Hawaii	0	17	0	0	29	702
Idaho	12	28	0	0	50	876
Illinois	1646	1271	834	0	2084	9023
Indiana	547	476	219	0	815	3976
Iowa	188	133	36	0	279	1904
Kansas	55	97	10	0	141	1682
Kentucky	103	192	28	0	265	2141
Louisiana	440	306	211	0	528	2348
Maine	18	49	0	0	89	1029
Maryland	1058	576	359	0	1280	4596
Massachusetts	3104	1438	1119	0	3428	7227
Michigan	1248	900	582	0	1564	6346
Minnesota	448	293	126	0	618	3362
Mississippi	189	211	77	0	326	2016
Missouri	257	269	92	0	431	3648
Montana	0	0	0	0	11	449
Nebraska	50	72	0	0	106	1035
Nevada	118	165	87	0	206	1570
New Hampshire	107	95	11	0	170	1002
New Jersey	3239	2004	1610	0	3635	8427
New Mexico	118	85	36	0	158	1011
New York	3223	2016	1464	0	3778	10167
New York City	4639	2118	1826	78	4939	8781
North Carolina	40	16	16	0	40	40
North Dakota	0	14	0	0	27	316
Ohio	396	379	156	0	630	5610
Oklahoma	48	113	0	0	151	1339
Oregon	47	79	0	0	112	1767
Pennsylvania	2120	1177	777	0	2523	10383
Puerto Rico	30	98	0	0	122	713
Rhode Island	156	78	50	0	175	450
South Carolina	176	240	61	0	348	3214
South Dakota	16	24	0	0	36	410
Tennessee	72	280	0	0	337	4398
Texas	389	815	161	0	1060	11235
Utah	40	56	0	0	85	1394
Vermont	11	0	0	0	17	382
Virginia	582	373	194	0	766	4698
Washington	133	203	66	0	278	3303
West Virginia	23	18	0	0	42	309
Wisconsin	160	171	16	0	311	3447
Wyoming	0	10	0	0	11	241
Alabama	153	195	29	0	309	2871
Alaska	0	0	0	0	0	159
Arizona	258	334	114	0	474	4165
Arkansas	26	106	0	0	142	1936
California	1099	1615	615	0	2101	16950
Colorado	464	363	219	0	599	3071
Connecticut	45	0	0	0	45	45
Delaware	120	54	39	0	137	479
District of Columbia	100	114	100	0	114	356
Florida	723	1134	353	0	1507	14111
Georgia	439	410	208	0	638	4455
Hawaii	0	17	0	0	29	702
Idaho	12	28	0	0	50	876
Illinois	1646	1271	834	0	2084	9023
Indiana	547	476	219	0	815	3976
Iowa	188	133	36	0	279	1904
Kansas	55	97	10	0	141	1682
Kentucky	103	192	28	0	265	2141
Louisiana	440	306	211	0	528	2348
Maine	18	49	0	0	89	1029
Maryland	1058	576	359	0	1280	4596
Massachusetts	3104	1438	1119	0	3428	7227
Michigan	1248	900	582	0	1564	6346
Minnesota	448	293	126	0	618	3362
Mississippi	189	211	77	0	326	2016
Missouri	257	269	92	0	431	3648
Montana	0	0	0	0	11	449
Nebraska	50	72	0	0	106	1035
Nevada	118	165	87	0	206	1570
New Hampshire	107	95	11	0	170	1002
New Jersey	3239	2004	1610	0	3635	8427
New Mexico	118	85	36	0	158	1011
New York	3223	2016	1464	0	3778	10167
New York City	4639	2118	1826	78	4939	8781
North Carolina	40	16	16	0	40	40
North Dakota	0	14	0	0	27	316
Ohio	396	379	156	0	630	5610
Oklahoma	48	113	0	0	151	1339
Oregon	47	79	0	0	112	1767
Pennsylvania	2120	1177	777	0	2523	10383
Puerto Rico	30	98	0	0	122	713
Rhode Island	156	78	50	0	175	450
South Carolina	176	240	61	0	348	3214
South Dakota	16	24	0	0	36	410
Tennessee	72	280	0	0	337	4398
Texas	389	815	161	0	1060	11235
Utah	40	56	0	0	85	1394
Vermont	11	0	0	0	17	382
Virginia	582	373	194	0	766	4698
Washington	133	203	66	0	278	3303
West Virginia	23	18	0	0	42	309
Wisconsin	160	171	16	0	311	3447
Wyoming	0	10	0	0	11	241
\.


--
-- TOC entry 2684 (class 1259 OID 17485)
-- Name: ix_cdc_covid_data_state; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX ix_cdc_covid_data_state ON public.cdc_covid_data USING btree (state);


-- Completed on 2020-05-22 18:11:11

--
-- PostgreSQL database dump complete
--

