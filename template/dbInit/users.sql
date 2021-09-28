--
-- PostgreSQL database dump
--

-- Dumped from database version 13.4 (Debian 13.4-1.pgdg110+1)
-- Dumped by pg_dump version 13.4

-- Started on 2021-09-28 16:44:07 EDT

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

SET default_table_access_method = heap;

--
-- TOC entry 201 (class 1259 OID 16387)
-- Name: users; Type: TABLE; Schema: public; Owner: pguser
--

CREATE TABLE public.users (
    id integer NOT NULL,
    first_name text,
    last_name text,
    api_key text,
    email text,
    password text
);


ALTER TABLE public.users OWNER TO pguser;

--
-- TOC entry 200 (class 1259 OID 16385)
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: pguser
--

ALTER TABLE public.users ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public.users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- TOC entry 2986 (class 0 OID 16387)
-- Dependencies: 201
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: pguser
--

COPY public.users (id, first_name, last_name, api_key, email, password) FROM stdin;
1	Norman	Lidgett	7440e8c1-b5a3-41d5-9968-ad53f6170050	nlidgett0@wunderground.com	us0s6S
2	Stella	Wallis	de7b2980-c476-4474-bd79-6b070e66358a	swallis1@tripadvisor.com	tLZAXvlofrFW
3	Philipa	McKee	55bf763f-c4b6-4b72-aaf2-794aea9489e1	pmckee2@unblog.fr	cvUKYPiCnI
4	Herculie	Persitt	57874844-cf14-4ab7-904a-f75f2128011e	hpersitt3@zimbio.com	U2QsZ10ir
5	Corena	Isakowicz	c2592123-8563-47f9-867a-dd6c4185c56f	cisakowicz4@multiply.com	ureookRy
6	Leyla	Bolitho	b0f8f9ff-1c53-422c-9bc4-9a7eda0a2882	lbolitho5@over-blog.com	L7sRhWArNrl6
7	Kissie	Costello	5c89172a-7d40-496f-b980-5fcff8539536	kcostello6@buzzfeed.com	7jiANjQaYE2
8	Sasha	Domerque	785dae24-b128-421c-96a1-aaa79d01b131	sdomerque7@rediff.com	1gohpLxna9s
9	Patsy	Ellse	60444718-ffd8-445c-9b9e-2368ed6b9040	pellse8@hubpages.com	96rGeE0uZX
10	Sholom	Jakubowsky	3dac3ce6-8749-4374-8c4c-285bb9d1da5c	sjakubowsky9@weibo.com	YNealOF9
11	Annabel	Jenson	b6ec9cea-75ff-493b-8252-4cdd63eb08e9	ajensona@linkedin.com	ZkHGeqqy8
12	Jordanna	Clarridge	4aa43724-4199-4efc-99c9-3496eabe8ef1	jclarridgeb@youtube.com	TQejXhXwdL
13	Clareta	Pimley	a079f1a9-05cf-42be-9d78-995783674677	cpimleyc@dailymail.co.uk	tNVOI92H
14	Lilllie	Prandi	ba6ff861-4329-4c16-ae4c-a3e5ae710005	lprandid@ebay.co.uk	ybcTCqqhB1lm
15	Selig	Bosche	f490a076-879b-4935-9e10-ed7f6b3a99ce	sboschee@furl.net	4K7C1vpED
16	Starlene	Manners	361189ab-0b69-477d-916e-5e272e35645d	smannersf@people.com.cn	c3uYvg
17	Evy	Trengrove	18df0ffc-5d7f-4fff-95fb-53b8f45a3388	etrengroveg@wikispaces.com	ILuK5kC
18	Celine	Binny	8847382e-dfed-4d40-91b7-5f0c7654ee32	cbinnyh@imdb.com	grRFHeMYN5
19	Dina	Frede	7fdc5d33-d801-4bc5-aa27-f175c58e5168	dfredei@gov.uk	raFqC7mOp
20	Stanford	Large	105139ec-3207-4b1c-97d0-61fbc7568ff6	slargej@yandex.ru	eNsoyRL
21	Binky	Loachhead	c5e962e1-65ba-4c42-ab9c-deb61d948bcc	bloachheadk@de.vu	YDv0tC0c
22	Deane	Laphorn	369f4c94-dad4-445f-8ba2-6d613941866d	dlaphornl@psu.edu	HeKqTxUpWh
23	Hendrick	Gaskamp	71381b7e-43ce-440c-9f33-88f734e98321	hgaskampm@people.com.cn	O2HNdEkvFD1U
24	Marie-ann	Dallander	84ce30f7-60f2-4d8e-8f7c-8e56b480fab7	mdallandern@wp.com	kI5PQ5aNQEpC
25	Jaquenette	Naton	663265a3-cc81-4f1f-bd77-12673b24ddbd	jnatono@ucsd.edu	9kxwoH
26	Waite	Trimming	d7105b17-8e38-496b-a126-8aeb0ca14165	wtrimmingp@nyu.edu	rGVWZa1
27	Dorisa	Babber	206e7f91-ec5d-4111-8cef-7209272d870a	dbabberq@cloudflare.com	CWUz7gSD
28	Gideon	Vane	d519cbaa-d11f-4105-9b74-d40f116faf58	gvaner@ehow.com	reNm2cIWB
29	Karoline	Altofts	1812bb63-c8b3-4d86-bcde-9631399d321c	kaltoftss@amazon.co.jp	iOITUvTc
30	Osbourne	Stitt	958e47f1-5c7e-4507-9e3c-e10c7182b6c2	ostittt@yelp.com	vTlJMqtuQbh9
31	Fey	Spinella	b8bb9275-7b1e-4144-a296-6522de3cd146	fspinellau@studiopress.com	J95JbyjbpF4H
32	Heriberto	Poncet	9d874943-7291-4fa5-9e77-50705ba1194f	hponcetv@privacy.gov.au	FZCbEf3
33	Lori	Giffkins	7e64ac57-7062-430e-a1e0-584d19ad98cb	lgiffkinsw@japanpost.jp	emvlN1
34	Shari	Nudd	c8a6d6e1-927f-4e68-93f2-8518f7041d82	snuddx@china.com.cn	SssXR8KXts
35	Zara	Lomond	610a9b7a-a687-4cbe-9e79-042ece4c9651	zlomondy@house.gov	qZcVN4Cwo1x
36	Wayland	Larkkem	f0171ac5-6bb8-4fa0-9335-13197203e22b	wlarkkemz@slashdot.org	FjonXMoIn
37	Suzann	Vayne	9cc0dc16-73af-4e9e-a7fa-9d601fa4640d	svayne10@shinystat.com	ph1g1evXLbM
38	Star	Dunstan	1c7f8609-9789-4fc8-94f8-a4c3c1c09b82	sdunstan11@un.org	ciVY4d2Rrfvw
39	Norene	Mathewson	85da2eea-b26c-4679-8328-04f588305c1c	nmathewson12@google.co.jp	3dEpze86g
40	Georgena	Holley	fc7a308f-dd39-45a2-b210-fd33ce80c40b	gholley13@mayoclinic.com	ZkkYXxV
41	Amble	Hechlin	6fff34ef-d4cb-4300-9eaf-ed21cc3c2e48	ahechlin14@latimes.com	Q6F532X5Mee
42	Leyla	Haryngton	7ea8e5c7-224a-4e94-ac0a-b831f46c8c62	lharyngton15@usda.gov	nYkG8gn
43	Kipp	Hamberston	ee9cd016-8f20-46e5-9d8c-5d2bf269e1a9	khamberston16@sina.com.cn	JR00WRZ
44	Findley	Hadcroft	a130a25b-f777-48bf-ad56-b18aa7407654	fhadcroft17@gov.uk	DvfFbZ5
45	Britney	Baroche	5ed6280f-c38d-4a04-89c7-2e202bbb0318	bbaroche18@fc2.com	T6bssPop
46	Ede	O'Dare	b3177379-855e-4969-99d7-13288501cdfb	eodare19@unesco.org	kESivg2S
47	Lorry	Pember	e0ac26e3-5367-44c6-912a-c042558c502f	lpember1a@economist.com	SryL4cg
48	Walker	Yaldren	7e49789e-10aa-40cc-a49e-675b65625ab1	wyaldren1b@wordpress.org	TLx37k
49	Dulcine	Provest	16aa138c-e585-4777-b535-d84413e31ffd	dprovest1c@samsung.com	IJISgRGpVO
50	Corny	Ilbert	afaa8273-2ce5-4eff-bc40-aee6f4afc3a6	cilbert1d@usa.gov	7B9pZ6
\.


--
-- TOC entry 2992 (class 0 OID 0)
-- Dependencies: 200
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pguser
--

SELECT pg_catalog.setval('public.users_id_seq', 50, true);


--
-- TOC entry 2854 (class 2606 OID 16394)
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: pguser
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


-- Completed on 2021-09-28 16:44:10 EDT

--
-- PostgreSQL database dump complete
--

