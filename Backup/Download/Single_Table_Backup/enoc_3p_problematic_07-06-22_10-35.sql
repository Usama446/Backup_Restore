--
-- PostgreSQL database dump
--

-- Dumped from database version 14.0
-- Dumped by pg_dump version 14.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'WIN1252';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: enoc_3p_problematic; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.enoc_3p_problematic (
    date_month date,
    rca text,
    count_no bigint,
    update_datetime timestamp without time zone
);


ALTER TABLE public.enoc_3p_problematic OWNER TO postgres;

--
-- Data for Name: enoc_3p_problematic; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.enoc_3p_problematic (date_month, rca, count_no, update_datetime) FROM stdin;
2020-12-01	rca awaited from third party	35	2021-01-01 11:40:46.31041
2020-12-01	cpe stuck	33	2021-01-01 11:40:46.345412
2020-12-01	service restored automatically	23	2021-01-01 11:40:46.347412
2020-12-01	cpe faulty	11	2021-01-01 11:40:46.349412
2020-12-01	power cable unplugged - client end	7	2021-01-01 11:40:46.351412
2020-12-01	no issue in last mile media connectivity	6	2021-01-01 11:40:46.358412
2020-12-01	power supply issue - client end	6	2021-01-01 11:40:46.359412
2020-12-01	rca awaited from 3rd party vendor	5	2021-01-01 11:40:46.361412
2020-12-01	ethernet cable unplugged - client end	4	2021-01-01 11:40:46.361412
2020-12-01	router faulty	3	2021-01-01 11:40:46.362412
2020-11-01	rca awaited from third party	55	2020-12-23 16:35:36.510477
2020-11-01	cpe stuck	36	2020-12-23 16:35:36.512477
2020-11-01	service restored automatically	12	2020-12-23 16:35:36.512477
2020-11-01	no issue in last mile media connectivity	7	2020-12-23 16:35:36.513477
2020-11-01	cpe faulty	5	2020-12-23 16:35:36.513477
2020-11-01	power supply issue - client end	5	2020-12-23 16:35:36.514477
2020-11-01	rca awaited from 3rd party vendor	5	2020-12-23 16:35:36.514477
2020-11-01	router faulty	5	2020-12-23 16:35:36.515477
2020-11-01	cpe power adapter faulty	4	2020-12-23 16:35:36.515477
2020-11-01	power cable unplugged - client end	4	2020-12-23 16:35:36.516477
2021-01-02	rca awaited from third party	82	2021-02-10 16:57:53.84643
2021-01-02	service restored automatically	63	2021-02-10 16:57:53.84843
2021-01-02	cpe stuck	10	2021-02-10 16:57:53.84843
2021-01-02	rca awaited from 3rd party vendor	10	2021-02-10 16:57:53.84943
2021-01-02	router/switch issue - client end	8	2021-02-10 16:57:53.84943
2021-01-02	client end issue	7	2021-02-10 16:57:53.85043
2021-01-02	optical fiber cable damaged	7	2021-02-10 16:57:53.85143
2021-01-02	power supply issue - client end	6	2021-02-10 16:57:53.85143
2021-01-02	no issue in last mile media connectivity	5	2021-02-10 16:57:53.85243
2021-01-02	cpe faulty	3	2021-02-10 16:57:53.85243
2021-01-02	ethernet cable unplugged - client end	3	2021-02-10 16:57:53.85343
2021-01-02	power cable unplugged - client end	3	2021-02-10 16:57:53.85343
2021-01-02	power outage - client end	3	2021-02-10 16:57:53.85443
2021-01-02	cisco router configuration lost - client end	2	2021-02-10 16:57:53.855431
2021-01-02	temporary network congestion	2	2021-02-10 16:57:53.855431
2021-01-02	wireless bridge odu alignment issue	2	2021-02-10 16:57:53.856431
2021-01-02	ap site issue	1	2021-02-10 16:57:53.856431
2021-01-02	ap site outage - payment issue	1	2021-02-10 16:57:53.857431
2021-01-02	ap site outage - power issue	1	2021-02-10 16:57:53.858431
2021-01-02	bandwidth over utilized - client end	1	2021-02-10 16:57:53.858431
2021-01-02	ce router-switch issue	1	2021-02-10 16:57:53.859431
2021-01-02	customer end - access issue	1	2021-02-10 16:57:53.859431
2021-01-02	device/ network configuration issue - client end	1	2021-02-10 16:57:53.860431
2021-01-02	duplex mismatched - customer end	1	2021-02-10 16:57:53.861431
2021-01-02	ethernet connector faulty - wateen end	1	2021-02-10 16:57:53.862431
2021-01-02	idu stuck	1	2021-02-10 16:57:53.863431
2021-01-02	media converter stuck	1	2021-02-10 16:57:53.863431
2021-01-02	planned activity	1	2021-02-10 16:57:53.864431
2021-01-02	power cable faulty - client end	1	2021-02-10 16:57:53.864431
2021-01-02	router faulty	1	2021-02-10 16:57:53.865431
2021-01-02	routing problem	1	2021-02-10 16:57:53.865431
2021-01-02	unexpected network outage	1	2021-02-10 16:57:53.866431
2021-01-02	vpn tunnel issue at backend	1	2021-02-10 16:57:53.866431
2021-01-02	weak signal strength	1	2021-02-10 16:57:53.867431
2021-03-01	service restored automatically	49	2021-07-14 19:13:13.530142
2021-03-01	rca awaited from third party	28	2021-07-14 19:13:13.531152
2021-03-01	no issue in last mile media connectivity	12	2021-07-14 19:13:13.531965
2021-03-01	rca awaited from 3rd party vendor	10	2021-07-14 19:13:13.532768
2021-03-01	cpe stuck	9	2021-07-14 19:13:13.533701
2021-03-01	power cable unplugged - client end	8	2021-07-14 19:13:13.534771
2021-03-01	ce router-switch issue	7	2021-07-14 19:13:13.535642
2021-03-01	optical fiber damaged at 3p end	7	2021-07-14 19:13:13.536465
2021-03-01	client end issue	6	2021-07-14 19:13:13.537356
2021-03-01	planned activity at 3p end	6	2021-07-14 19:13:13.538149
2021-03-01	power supply issue - client end	6	2021-07-14 19:13:13.540195
2021-03-01	unexpected network outage	5	2021-07-14 19:13:13.541052
2021-03-01	router/switch issue - client end	4	2021-07-14 19:13:13.542749
2021-03-01	weak signal strength	4	2021-07-14 19:13:13.543527
2021-03-01	bandwidth over utilized - client end	3	2021-07-14 19:13:13.544428
2021-03-01	ethernet cable faulty at 3p end	3	2021-07-14 19:13:13.54532
2021-03-01	no activity done at 3p end	3	2021-07-14 19:13:13.546122
2021-03-01	no issue found at core end	3	2021-07-14 19:13:13.547003
2021-03-01	cpe power adapter faulty	2	2021-07-14 19:13:13.547952
2021-03-01	ethernet cable faulty - client end	2	2021-07-14 19:13:13.5487
2021-03-01	ethernet cable unplugged - client end	2	2021-07-14 19:13:13.549568
2021-03-01	media converter stuck	2	2021-07-14 19:13:13.550442
2021-03-01	optical fiber cable damaged	2	2021-07-14 19:13:13.554231
2021-03-01	power outage - client end	2	2021-07-14 19:13:13.554941
2021-03-01	weak signal strength due to wireless attenuation at 3p end	2	2021-07-14 19:13:13.555909
2021-03-01	ap site issue	1	2021-07-14 19:13:13.556908
2021-03-01	bgp inactive	1	2021-07-14 19:13:13.558202
2021-03-01	cable connector faulty - client end	1	2021-07-14 19:13:13.559049
2021-03-01	channel interferences issue in link	1	2021-07-14 19:13:13.559851
2021-03-01	cpe alignment / placement issue	1	2021-07-14 19:13:13.560659
2021-03-01	cpe faulty	1	2021-07-14 19:13:13.561415
2021-03-01	duplex issue on wireless link at 3p end	1	2021-07-14 19:13:13.562195
2021-03-01	dvb-rcs dish alignment issue	1	2021-07-14 19:13:13.562979
2021-03-01	dvb-rcs modem stuck	1	2021-07-14 19:13:13.563776
2021-03-01	ethernet cable unplugged at 3p end	1	2021-07-14 19:13:13.564603
2021-03-01	ethernet connector faulty - wateen end	1	2021-07-14 19:13:13.565379
2021-03-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	1	2021-07-14 19:13:13.566278
2021-03-01	idu faulty	1	2021-07-14 19:13:13.567111
2021-03-01	los issue in ism link at 3p end	1	2021-07-14 19:13:13.568047
2021-07-01	service restored automatically	36	2021-08-02 10:54:58.246575
2021-07-01	rca awaited from third party	18	2021-08-02 10:54:58.247962
2021-07-01	ethernet cable faulty at 3p end	11	2021-08-02 10:54:58.249314
2021-07-01	weak signal strength due to wireless attenuation at 3p end	10	2021-08-02 10:54:58.250533
2021-07-01	no issue in last mile media connectivity	9	2021-08-02 10:54:58.251497
2021-07-01	optical fiber damaged at 3p end	8	2021-08-02 10:54:58.252523
2021-07-01	power issue at 3p end	8	2021-08-02 10:54:58.253518
2021-09-01	service restored automatically	22	2021-10-01 16:49:00.269461
2021-07-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	6	2021-08-02 10:54:58.254426
2021-07-01	no activity done at 3p end	6	2021-08-02 10:54:58.255354
2021-07-01	power supply issue - client end	6	2021-08-02 10:54:58.256428
2021-07-01	client end issue	5	2021-08-02 10:54:58.257401
2021-07-01	cpe stuck	5	2021-08-02 10:54:58.258597
2021-07-01	no issue found at 3p end	5	2021-08-02 10:54:58.259701
2021-07-01	cpe faulty	3	2021-08-02 10:54:58.260574
2021-07-01	dvb modem stuck at 3p end	3	2021-08-02 10:54:58.261753
2021-07-01	power cable unplugged - client end	3	2021-08-02 10:54:58.262837
2021-07-01	rca awaited from 3rd party vendor	3	2021-08-02 10:54:58.263848
2021-07-01	cpe power adapter faulty	2	2021-08-02 10:54:58.265136
2021-07-01	ethernet cable faulty - client end	2	2021-08-02 10:54:58.266303
2021-07-01	no issue found at core end	2	2021-08-02 10:54:58.267287
2021-07-01	planned activity at 3p end	2	2021-08-02 10:54:58.26834
2021-07-01	power outage - client end	2	2021-08-02 10:54:58.269177
2021-07-01	weak signal strength	2	2021-08-02 10:54:58.270405
2021-07-01	wrong cable connection - client end	2	2021-08-02 10:54:58.271319
2021-07-01	ap site issue	1	2021-08-02 10:54:58.272671
2021-07-01	bandwidth over utilized	1	2021-08-02 10:54:58.273629
2021-07-01	bgp inactive	1	2021-08-02 10:54:58.274354
2021-07-01	ethernet cable unplugged at 3p end	1	2021-08-02 10:54:58.276283
2021-07-01	ethernet cable unplugged - client end	1	2021-08-02 10:54:58.277109
2021-07-01	idu stuck	1	2021-08-02 10:54:58.277959
2021-07-01	interference issue at 3p end	1	2021-08-02 10:54:58.279275
2021-07-01	link fluctuated due to bad weather	1	2021-08-02 10:54:58.280375
2021-07-01	los issue in ism link at 3p end	1	2021-08-02 10:54:58.28174
2021-07-01	optical fiber cable damaged	1	2021-08-02 10:54:58.282834
2021-07-01	poe stuck at 3p end	1	2021-08-02 10:54:58.283816
2021-07-01	router faulty	1	2021-08-02 10:54:58.284863
2021-07-01	router/switch issue - client end	1	2021-08-02 10:54:58.285814
2021-07-01	routing problem	1	2021-08-02 10:54:58.286909
2021-07-01	temporary network congestion	1	2021-08-02 10:54:58.289026
2021-07-01	wrong cable connections	1	2021-08-02 10:54:58.29023
2021-09-01	no issue in last mile media connectivity	15	2021-10-01 16:49:00.278597
2021-09-01	rca awaited from third party	15	2021-10-01 16:49:00.281143
2021-09-01	optical fiber damaged at 3p end	10	2021-10-01 16:49:00.282362
2021-09-01	dvb modem stuck at 3p end	7	2021-10-01 16:49:00.284023
2021-09-01	ethernet cable faulty at 3p end	6	2021-10-01 16:49:00.284976
2021-09-01	poe stuck at 3p end	6	2021-10-01 16:49:00.285886
2021-09-01	cpe faulty	5	2021-10-01 16:49:00.287045
2021-09-01	duplex issue on wireless link at 3p end	5	2021-10-01 16:49:00.288202
2021-09-01	power cable unplugged - client end	5	2021-10-01 16:49:00.290511
2021-09-01	weak signal strength due to wireless attenuation at 3p end	5	2021-10-01 16:49:00.291864
2021-09-01	client end issue	4	2021-10-01 16:49:00.2935
2021-09-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	4	2021-10-01 16:49:00.295071
2021-09-01	router/switch issue - client end	4	2021-10-01 16:49:00.296136
2021-09-01	cpe stuck	3	2021-10-01 16:49:00.297675
2021-09-01	no issue found at core end	3	2021-10-01 16:49:00.298651
2021-09-01	planned activity at 3p end	3	2021-10-01 16:49:00.299729
2021-09-01	power supply issue - client end	3	2021-10-01 16:49:00.300635
2021-09-01	unexpected network outage	3	2021-10-01 16:49:00.301805
2021-09-01	dvb dish alignment issue at 3p end	2	2021-10-01 16:49:00.302886
2021-09-01	ethernet cable faulty - client end	2	2021-10-01 16:49:00.30427
2021-09-01	ethernet cable unplugged - client end	2	2021-10-01 16:49:00.305191
2021-09-01	los issue in ism link at 3p end	2	2021-10-01 16:49:00.30599
2021-09-01	power issue at 3p end	2	2021-10-01 16:49:00.306797
2021-09-01	pressure point in optical fiber cable	2	2021-10-01 16:49:00.307809
2021-09-01	rca awaited from 3rd party vendor	2	2021-10-01 16:49:00.308602
2021-09-01	vpn tunnel issue at backend	2	2021-10-01 16:49:00.309503
2021-09-01	wrong cable connection - client end	2	2021-10-01 16:49:00.310684
2021-09-01	ap site issue	1	2021-10-01 16:49:00.312035
2021-09-01	ata / iad configuration issue	1	2021-10-01 16:49:00.312917
2021-09-01	bandwidth over utilized - client end	1	2021-10-01 16:49:00.314478
2021-09-01	cable connector faulty - client end	1	2021-10-01 16:49:00.315413
2021-09-01	configuration issue - client end	1	2021-10-01 16:49:00.316401
2021-09-01	cpe alignment / placement issue	1	2021-10-01 16:49:00.317166
2021-09-01	customer end - access issue	1	2021-10-01 16:49:00.318376
2021-09-01	interference issue at 3p end	1	2021-10-01 16:49:00.319279
2021-09-01	no activity done at 3p end	1	2021-10-01 16:49:00.320477
2021-09-01	no issue found at 3p end	1	2021-10-01 16:49:00.321246
2021-09-01	optical fiber cable damaged	1	2021-10-01 16:49:00.32278
2021-09-01	port duplex mismatched	1	2021-10-01 16:49:00.32372
2021-09-01	power outage - client end	1	2021-10-01 16:49:00.325144
2021-09-01	tx / rx cable faulty at 3p end	1	2021-10-01 16:49:00.32645
2021-09-01	weak signal strength	1	2021-10-01 16:49:00.32747
2021-04-01	ont stuck	1	2021-07-14 19:33:23.292618
2021-04-01	power outage - client end	1	2021-07-14 19:33:23.296178
2021-04-01	power supply issue - client end	1	2021-07-14 19:33:23.305474
2021-04-01	router port faulty (port settings mismatch/flapping)	1	2021-07-14 19:33:23.312636
2021-04-01	temporary network congestion	1	2021-07-14 19:33:23.316765
2021-04-01	tunnel stuck	1	2021-07-14 19:33:23.323181
2021-04-01	unexpected network outage	1	2021-07-14 19:33:23.325513
2021-04-01	wireless bridge odu configurations issue	1	2021-07-14 19:33:23.327294
2021-04-01	wrong cable connections	1	2021-07-14 19:33:23.329176
2021-08-01	service restored automatically	34	2021-09-01 16:36:49.969431
2021-08-01	rca awaited from third party	26	2021-09-01 16:36:49.983527
2021-08-01	weak signal strength due to wireless attenuation at 3p end	13	2021-09-01 16:36:49.984824
2021-08-01	optical fiber damaged at 3p end	11	2021-09-01 16:36:49.985876
2021-08-01	no issue in last mile media connectivity	9	2021-09-01 16:36:49.98714
2021-08-01	no activity done at 3p end	7	2021-09-01 16:36:49.988092
2021-08-01	optical fiber cable damaged	7	2021-09-01 16:36:49.989202
2021-08-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	6	2021-09-01 16:36:49.990219
2021-08-01	power issue at 3p end	6	2021-09-01 16:36:49.991103
2021-08-01	router/switch issue - client end	5	2021-09-01 16:36:49.992099
2021-08-01	power cable unplugged - client end	4	2021-09-01 16:36:49.993486
2021-08-01	cpe stuck	3	2021-09-01 16:36:49.994727
2021-08-01	dvb modem stuck at 3p end	3	2021-09-01 16:36:49.995725
2021-08-01	ethernet cable faulty at 3p end	3	2021-09-01 16:36:49.996676
2021-08-01	los issue in ism link at 3p end	3	2021-09-01 16:36:49.997675
2021-08-01	no issue found at 3p end	3	2021-09-01 16:36:49.998818
2021-08-01	planned activity at 3p end	3	2021-09-01 16:36:50.000017
2021-08-01	poe stuck at 3p end	3	2021-09-01 16:36:50.000771
2021-08-01	router port faulty (port settings mismatch/flapping)	3	2021-09-01 16:36:50.003627
2021-08-01	client end issue	2	2021-09-01 16:36:50.004666
2021-08-01	interference issue at 3p end	2	2021-09-01 16:36:50.005579
2021-08-01	rca awaited from 3rd party vendor	2	2021-09-01 16:36:50.006471
2021-08-01	unexpected network outage	2	2021-09-01 16:36:50.007234
2021-08-01	wireless configuration issue at 3p end	2	2021-09-01 16:36:50.008232
2021-08-01	wrong task type selected	2	2021-09-01 16:36:50.009059
2021-08-01	cpe alignment / placement issue	1	2021-09-01 16:36:50.010015
2021-08-01	cpe faulty	1	2021-09-01 16:36:50.011477
2021-08-01	cpe power adapter faulty	1	2021-09-01 16:36:50.01237
2021-08-01	customer end power issue - client end	1	2021-09-01 16:36:50.013179
2021-03-01	media converter faulty	1	2021-07-14 19:13:13.568918
2021-03-01	planned activity	1	2021-07-14 19:13:13.569898
2021-03-01	poe stuck at 3p end	1	2021-07-14 19:13:13.570724
2021-03-01	power outage at hub site	1	2021-07-14 19:13:13.571472
2021-03-01	remote website issue	1	2021-07-14 19:13:13.572234
2021-03-01	router faulty	1	2021-07-14 19:13:13.572963
2021-03-01	routing problem	1	2021-07-14 19:13:13.574457
2021-03-01	wireless bridge odu configurations issue	1	2021-07-14 19:13:13.575512
2021-05-01	service restored automatically	46	2021-07-14 19:39:15.622317
2021-05-01	weak signal strength due to wireless attenuation at 3p end	14	2021-07-14 19:39:15.623785
2021-05-01	no issue in last mile media connectivity	13	2021-07-14 19:39:15.624632
2021-05-01	power issue at 3p end	10	2021-07-14 19:39:15.625557
2021-05-01	client end issue	8	2021-07-14 19:39:15.626686
2021-05-01	no issue found at 3p end	7	2021-07-14 19:39:15.62745
2021-05-01	bgp inactive	6	2021-07-14 19:39:15.628775
2021-05-01	rca awaited from third party	6	2021-07-14 19:39:15.629807
2021-05-01	ethernet cable faulty at 3p end	5	2021-07-14 19:39:15.632548
2021-05-01	no activity done at 3p end	5	2021-07-14 19:39:15.633412
2021-05-01	optical fiber cable damaged	5	2021-07-14 19:39:15.634345
2021-05-01	router faulty	5	2021-07-14 19:39:15.635458
2021-05-01	bandwidth over utilized - client end	4	2021-07-14 19:39:15.636694
2021-05-01	cpe stuck	4	2021-07-14 19:39:15.637965
2021-05-01	ethernet cable unplugged - client end	4	2021-07-14 19:39:15.638887
2021-05-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	4	2021-07-14 19:39:15.640156
2021-05-01	optical fiber damaged at 3p end	4	2021-07-14 19:39:15.641385
2021-05-01	poe stuck at 3p end	4	2021-07-14 19:39:15.642614
2021-05-01	power cable unplugged - client end	4	2021-07-14 19:39:15.643696
2021-05-01	ethernet cable faulty - client end	3	2021-07-14 19:39:15.64501
2021-05-01	router/switch issue - client end	3	2021-07-14 19:39:15.647336
2021-05-01	cpe power adapter faulty	2	2021-07-14 19:39:15.649066
2021-05-01	interference issue	2	2021-07-14 19:39:15.650041
2021-05-01	patch cord faulty - client end	2	2021-07-14 19:39:15.651342
2021-05-01	planned activity at 3p end	2	2021-07-14 19:39:15.652557
2021-05-01	power outage - client end	2	2021-07-14 19:39:15.654278
2021-05-01	power supply issue - client end	2	2021-07-14 19:39:15.655826
2021-05-01	weak signal strength	2	2021-07-14 19:39:15.657206
2021-05-01	ap site outage - payment issue	1	2021-07-14 19:39:15.658179
2021-05-01	configuration issue - client end	1	2021-07-14 19:39:15.659644
2021-05-01	dvb modem stuck at 3p end	1	2021-07-14 19:39:15.660874
2021-05-01	dvb-rcs lnb position alignment issue	1	2021-07-14 19:39:15.661969
2021-05-01	ethernet cable faulty	1	2021-07-14 19:39:15.663153
2021-05-01	ethernet cable unplugged - wateen end	1	2021-07-14 19:39:15.663904
2021-05-01	idu faulty	1	2021-07-14 19:39:15.664872
2021-05-01	idu stuck	1	2021-07-14 19:39:15.666577
2021-05-01	interference issue at 3p end	1	2021-07-14 19:39:15.667723
2021-05-01	rca awaited from 3rd party vendor	1	2021-07-14 19:39:15.668933
2021-06-01	service restored automatically	35	2021-07-02 12:28:25.041468
2021-06-01	rca awaited from third party	32	2021-07-02 12:28:25.043573
2021-06-01	weak signal strength due to wireless attenuation at 3p end	22	2021-07-02 12:28:25.046012
2021-06-01	no issue in last mile media connectivity	15	2021-07-02 12:28:25.047548
2021-06-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	14	2021-07-02 12:28:25.04917
2021-06-01	planned activity at 3p end	12	2021-07-02 12:28:25.050898
2021-06-01	no issue found at core end	11	2021-07-02 12:28:25.052573
2021-06-01	ethernet cable faulty at 3p end	9	2021-07-02 12:28:25.054152
2021-06-01	optical fiber damaged at 3p end	9	2021-07-02 12:28:25.05597
2021-06-01	client end issue	8	2021-07-02 12:28:25.057567
2021-06-01	power cable unplugged - client end	7	2021-07-02 12:28:25.059615
2021-06-01	weak signal strength	6	2021-07-02 12:28:25.06118
2021-06-01	cpe stuck	5	2021-07-02 12:28:25.062525
2021-06-01	power outage - client end	5	2021-07-02 12:28:25.063881
2021-06-01	bgp inactive	4	2021-07-02 12:28:25.066168
2021-06-01	cpe power adapter faulty	4	2021-07-02 12:28:25.068166
2021-06-01	duplex issue on wireless link at 3p end	4	2021-07-02 12:28:25.070972
2021-06-01	dvb dish alignment issue at 3p end	4	2021-07-02 12:28:25.072366
2021-06-01	power issue at 3p end	4	2021-07-02 12:28:25.073998
2021-06-01	power supply issue - client end	4	2021-07-02 12:28:25.07634
2021-06-01	rca awaited from 3rd party vendor	4	2021-07-02 12:28:25.077908
2021-06-01	bandwidth over utilized - client end	3	2021-07-02 12:28:25.080564
2021-06-01	dvb modem stuck at 3p end	3	2021-07-02 12:28:25.084523
2021-06-01	ethernet cable faulty - client end	3	2021-07-02 12:28:25.086764
2021-05-01	tunnel stuck	1	2021-07-14 19:39:15.670016
2021-06-01	no issue found at 3p end	3	2021-07-02 12:28:25.088247
2021-06-01	optical fiber cable damaged	3	2021-07-02 12:28:25.101498
2021-06-01	router/switch issue - client end	3	2021-07-02 12:28:25.104372
2021-06-01	cpe alignment / placement issue	2	2021-07-02 12:28:25.106069
2021-06-01	ethernet cable unplugged - client end	2	2021-07-02 12:28:25.107938
2021-06-01	no activity done at 3p end	2	2021-07-02 12:28:25.110131
2021-06-01	router faulty	2	2021-07-02 12:28:25.11256
2021-06-01	unexpected network outage	2	2021-07-02 12:28:25.113908
2021-06-01	ap site issue	1	2021-07-02 12:28:25.115579
2021-06-01	ce ip is blocked	1	2021-07-02 12:28:25.117033
2021-06-01	ethernet cable faulty	1	2021-07-02 12:28:25.118734
2021-06-01	ethernet cable unplugged - wateen end	1	2021-07-02 12:28:25.120883
2021-06-01	fiber patch cord faulty - cliend end	1	2021-07-02 12:28:25.123441
2021-06-01	field visit required	1	2021-07-02 12:28:25.125389
2021-06-01	me switch fiber uplink port stuck	1	2021-07-02 12:28:25.126891
2021-06-01	poe stuck at 3p end	1	2021-07-02 12:28:25.128277
2021-06-01	power adaptor faulty	1	2021-07-02 12:28:25.129896
2021-06-01	router port faulty (port settings mismatch/flapping)	1	2021-07-02 12:28:25.132581
2021-06-01	routing problem	1	2021-07-02 12:28:25.134579
2021-06-01	tx / rx cable faulty at 3p end	1	2021-07-02 12:28:25.136553
2021-06-01	vpn tunnel issue at backend	1	2021-07-02 12:28:25.138318
2021-06-01	wrong cable connections	1	2021-07-02 12:28:25.139622
2021-04-01	service restored automatically	55	2021-07-14 19:33:23.151371
2021-04-01	vpn tunnel issue at backend	17	2021-07-14 19:33:23.155314
2021-04-01	rca awaited from third party	14	2021-07-14 19:33:23.156976
2021-04-01	bgp inactive	11	2021-07-14 19:33:23.160192
2021-04-01	no issue in last mile media connectivity	9	2021-07-14 19:33:23.161592
2021-04-01	cpe stuck	8	2021-07-14 19:33:23.164039
2021-04-01	no activity done at 3p end	8	2021-07-14 19:33:23.166297
2021-04-01	power cable unplugged - client end	7	2021-07-14 19:33:23.16764
2021-04-01	router/switch issue - client end	7	2021-07-14 19:33:23.170344
2021-04-01	routing problem	7	2021-07-14 19:33:23.173738
2021-04-01	client end issue	6	2021-07-14 19:33:23.18022
2021-04-01	ethernet cable faulty at 3p end	6	2021-07-14 19:33:23.18239
2021-04-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	6	2021-07-14 19:33:23.185984
2021-04-01	weak signal strength due to wireless attenuation at 3p end	6	2021-07-14 19:33:23.189527
2021-04-01	optical fiber damaged at 3p end	5	2021-07-14 19:33:23.193843
2021-04-01	bandwidth over utilized - client end	4	2021-07-14 19:33:23.195947
2021-04-01	router faulty	4	2021-07-14 19:33:23.200418
2021-04-01	dvb modem stuck at 3p end	3	2021-07-14 19:33:23.204117
2021-04-01	ethernet cable faulty - client end	3	2021-07-14 19:33:23.208811
2021-04-01	ethernet cable unplugged - client end	3	2021-07-14 19:33:23.21492
2021-04-01	los issue in ism link at 3p end	3	2021-07-14 19:33:23.220703
2021-04-01	poe stuck at 3p end	3	2021-07-14 19:33:23.222044
2021-04-01	weak signal strength	3	2021-07-14 19:33:23.223674
2021-04-01	ap site issue	2	2021-07-14 19:33:23.228164
2021-04-01	cpe power adapter faulty	2	2021-07-14 19:33:23.231687
2021-04-01	duplex issue on wireless link at 3p end	2	2021-07-14 19:33:23.233649
2021-04-01	no issue found at 3p end	2	2021-07-14 19:33:23.235716
2021-04-01	optical fiber cable damaged	2	2021-07-14 19:33:23.23902
2021-04-01	power issue at 3p end	2	2021-07-14 19:33:23.245644
2021-04-01	rca awaited from 3rd party vendor	2	2021-07-14 19:33:23.249655
2021-04-01	cisco router configuration lost - client end	1	2021-07-14 19:33:23.254113
2021-04-01	cpe alignment / placement issue	1	2021-07-14 19:33:23.256302
2021-04-01	customer end power issue - client end	1	2021-07-14 19:33:23.266287
2021-04-01	dvb-rcs - modem configuration issue	1	2021-07-14 19:33:23.273173
2021-04-01	ethernet cable unplugged - wateen end	1	2021-07-14 19:33:23.276309
2021-04-01	interface patameters mismatched	1	2021-07-14 19:33:23.279146
2021-04-01	interference issue at 3p end	1	2021-07-14 19:33:23.283282
2021-04-01	link fluctuated due to bad weather	1	2021-07-14 19:33:23.287882
2021-04-01	media converter stuck	1	2021-07-14 19:33:23.291294
2021-02-01	rca awaited from third party	73	2021-07-14 19:04:51.871607
2021-02-01	service restored automatically	67	2021-07-14 19:04:51.87817
2021-02-01	power outage at hub site	24	2021-07-14 19:04:51.88408
2021-02-01	rca awaited from 3rd party vendor	24	2021-07-14 19:04:51.894651
2021-02-01	cpe stuck	11	2021-07-14 19:04:51.902148
2021-02-01	optical fiber cable damaged	10	2021-07-14 19:04:51.904703
2021-02-01	client end issue	6	2021-07-14 19:04:51.916943
2021-02-01	dvb-rcs modem stuck	6	2021-07-14 19:04:51.923499
2021-02-01	power supply issue - client end	6	2021-07-14 19:04:51.931506
2021-02-01	ethernet cable unplugged - client end	5	2021-07-14 19:04:51.946783
2021-02-01	weak signal strength	5	2021-07-14 19:04:51.95032
2021-02-01	ethernet cable faulty - client end	4	2021-07-14 19:04:51.966085
2021-02-01	ethernet cable faulty - wateen end	3	2021-07-14 19:04:51.968763
2021-02-01	media converter stuck	3	2021-07-14 19:04:51.973766
2021-02-01	no issue found at core end	3	2021-07-14 19:04:51.984136
2021-02-01	no issue in last mile media connectivity	3	2021-07-14 19:04:52.002463
2021-02-01	power cable unplugged - client end	3	2021-07-14 19:04:52.00693
2021-02-01	router/switch issue - client end	3	2021-07-14 19:04:52.015812
2021-02-01	ap site issue	2	2021-07-14 19:04:52.019286
2021-02-01	bandwidth over utilized - client end	2	2021-07-14 19:04:52.039118
2021-02-01	cable connector faulty - client end	2	2021-07-14 19:04:52.044641
2021-02-01	channel interferences issue in link	2	2021-07-14 19:04:52.047995
2021-02-01	cpe faulty	2	2021-07-14 19:04:52.051088
2021-02-01	duplex mismatched - wateen end	2	2021-07-14 19:04:52.054088
2021-02-01	interference issue	2	2021-07-14 19:04:52.05702
2021-02-01	power outage - client end	2	2021-07-14 19:04:52.059947
2021-02-01	pressure point in optical fiber cable	2	2021-07-14 19:04:52.064446
2021-02-01	wireless bridge odu configurations issue	2	2021-07-14 19:04:52.066481
2021-02-01	ce router-switch issue	1	2021-07-14 19:04:52.071103
2021-02-01	cpe alignment / placement issue	1	2021-07-14 19:04:52.08248
2021-02-01	cpe power adapter faulty	1	2021-07-14 19:04:52.084454
2021-02-01	ethernet cable faulty	1	2021-07-14 19:04:52.090335
2021-02-01	ethernet cable unplugged - wateen end	1	2021-07-14 19:04:52.094871
2021-02-01	hardware issue	1	2021-07-14 19:04:52.113124
2021-02-01	patch cord faulty - wateen end	1	2021-07-14 19:04:52.118583
2021-02-01	planned activity	1	2021-07-14 19:04:52.123544
2021-02-01	router faulty	1	2021-07-14 19:04:52.134283
2021-02-01	routing problem	1	2021-07-14 19:04:52.139126
2021-02-01	temporary network congestion	1	2021-07-14 19:04:52.141436
2021-02-01	vpn tunnel issue at backend	1	2021-07-14 19:04:52.143937
2021-05-01	tx / rx cable faulty at 3p end	1	2021-07-14 19:39:15.671172
2021-05-01	unexpected network outage	1	2021-07-14 19:39:15.672666
2021-05-01	vpn tunnel issue at backend	1	2021-07-14 19:39:15.673736
2021-05-01	wrong task type selected	1	2021-07-14 19:39:15.675779
2021-05-01	zong ultra router faulty	1	2021-07-14 19:39:15.676871
2021-08-01	dvb-rcs modem faulty	1	2021-09-01 16:36:50.014142
2021-08-01	ethernet cable faulty - wateen end	1	2021-09-01 16:36:50.015218
2021-08-01	ethernet cable unplugged at 3p end	1	2021-09-01 16:36:50.016143
2021-08-01	ethernet cable unplugged - client end	1	2021-09-01 16:36:50.017122
2021-08-01	media converter faulty	1	2021-09-01 16:36:50.01814
2021-08-01	media convertor faulty	1	2021-09-01 16:36:50.019104
2021-08-01	no issue found at core end	1	2021-09-01 16:36:50.020054
2021-08-01	power supply issue - client end	1	2021-09-01 16:36:50.021001
2021-08-01	router faulty	1	2021-09-01 16:36:50.021709
2021-08-01	weak signal strength	1	2021-09-01 16:36:50.022648
2021-10-01	service restored automatically	31	2021-11-02 12:55:23.099994
2021-10-01	optical fiber damaged at 3p end	26	2021-11-02 12:55:23.118997
2021-10-01	weak signal strength due to wireless attenuation at 3p end	23	2021-11-02 12:55:23.120801
2021-10-01	no issue in last mile media connectivity	20	2021-11-02 12:55:23.12219
2021-10-01	rca awaited from third party	16	2021-11-02 12:55:23.123919
2021-10-01	no activity done at 3p end	10	2021-11-02 12:55:23.124946
2021-10-01	ethernet cable faulty - client end	8	2021-11-02 12:55:23.125889
2021-10-01	poe stuck at 3p end	8	2021-11-02 12:55:23.127086
2021-10-01	power issue at 3p end	7	2021-11-02 12:55:23.128014
2021-10-01	no issue found at 3p end	6	2021-11-02 12:55:23.129198
2021-10-01	power cable unplugged - client end	5	2021-11-02 12:55:23.130205
2021-10-01	cpe stuck	4	2021-11-02 12:55:23.131309
2021-10-01	router faulty	4	2021-11-02 12:55:23.132224
2021-10-01	weak signal strength	4	2021-11-02 12:55:23.133367
2021-10-01	client end issue	3	2021-11-02 12:55:23.134509
2021-10-01	ethernet cable faulty at 3p end	3	2021-11-02 12:55:23.135375
2021-10-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	3	2021-11-02 12:55:23.136268
2021-10-01	optical fiber cable damaged	3	2021-11-02 12:55:23.13718
2021-10-01	router/switch issue - client end	3	2021-11-02 12:55:23.13818
2021-10-01	wireless configuration issue at 3p end	3	2021-11-02 12:55:23.139013
2021-10-01	ap site issue	2	2021-11-02 12:55:23.139936
2021-10-01	duplex issue on wireless link at 3p end	2	2021-11-02 12:55:23.140999
2021-10-01	dvb modem stuck at 3p end	2	2021-11-02 12:55:23.142328
2021-10-01	no issue found at core end	2	2021-11-02 12:55:23.143392
2021-10-01	pabx issue - client end	2	2021-11-02 12:55:23.144753
2021-10-01	temporary network congestion	2	2021-11-02 12:55:23.14586
2021-10-01	tx / rx cable faulty at 3p end	2	2021-11-02 12:55:23.146874
2021-10-01	cable connector faulty - client end	1	2021-11-02 12:55:23.147806
2021-10-01	cpe alignment / placement issue	1	2021-11-02 12:55:23.148746
2021-10-01	cpe faulty	1	2021-11-02 12:55:23.149755
2021-10-01	duplex mismatched - wateen end	1	2021-11-02 12:55:23.151018
2021-10-01	ethernet cable unplugged - client end	1	2021-11-02 12:55:23.151847
2021-10-01	ethernet connector faulty - client end	1	2021-11-02 12:55:23.153091
2021-10-01	los issue in ism link at 3p end	1	2021-11-02 12:55:23.154091
2021-10-01	ont stuck	1	2021-11-02 12:55:23.155122
2021-10-01	planned activity at 3p end	1	2021-11-02 12:55:23.156126
2021-10-01	power outage - client end	1	2021-11-02 12:55:23.157153
2021-10-01	power supply issue - client end	1	2021-11-02 12:55:23.158063
2021-10-01	pressure point in patch cord - wateen end	1	2021-11-02 12:55:23.159216
2021-10-01	rca awaited from 3rd party vendor	1	2021-11-02 12:55:23.160431
2021-10-01	rf cable issue in wireless bridges at 3p end	1	2021-11-02 12:55:23.161513
2021-10-01	unexpected network outage	1	2021-11-02 12:55:23.1624
2021-10-01	vpn tunnel issue at backend	1	2021-11-02 12:55:23.163624
2021-11-01	service restored automatically	31	2021-12-01 15:08:42.842596
2021-11-01	optical fiber damaged at 3p end	26	2021-12-01 15:08:42.903542
2021-11-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	16	2021-12-01 15:08:42.906286
2021-11-01	weak signal strength due to wireless attenuation at 3p end	15	2021-12-01 15:08:42.910587
2021-11-01	cpe stuck	14	2021-12-01 15:08:42.912552
2021-11-01	no issue in last mile media connectivity	14	2021-12-01 15:08:42.915783
2021-11-01	rca awaited from third party	10	2021-12-01 15:08:42.917586
2021-11-01	ethernet cable faulty at 3p end	9	2021-12-01 15:08:42.919692
2021-11-01	no activity done at 3p end	7	2021-12-01 15:08:42.921059
2021-11-01	no issue found at 3p end	6	2021-12-01 15:08:42.923354
2021-11-01	power cable unplugged - client end	6	2021-12-01 15:08:42.927349
2021-11-01	dvb modem stuck at 3p end	5	2021-12-01 15:08:42.929081
2021-11-01	power supply issue - client end	5	2021-12-01 15:08:42.930349
2021-11-01	client end issue	4	2021-12-01 15:08:42.931923
2021-11-01	optical fiber cable damaged	4	2021-12-01 15:08:42.934095
2021-11-01	planned activity at 3p end	4	2021-12-01 15:08:42.935177
2021-11-01	poe stuck at 3p end	4	2021-12-01 15:08:42.936458
2021-11-01	duplex issue on wireless link at 3p end	3	2021-12-01 15:08:42.939174
2021-11-01	ethernet cable unplugged - client end	3	2021-12-01 15:08:42.941419
2021-11-01	no issue found at core end	3	2021-12-01 15:08:42.94334
2021-11-01	rca awaited from 3rd party vendor	3	2021-12-01 15:08:42.944706
2021-11-01	cpe faulty	2	2021-12-01 15:08:42.946948
2021-11-01	unexpected network outage	2	2021-12-01 15:08:42.949696
2021-11-01	weak signal strength	2	2021-12-01 15:08:42.951847
2021-11-01	ap site issue	1	2021-12-01 15:08:42.953062
2021-11-01	bandwidth over utilized	1	2021-12-01 15:08:42.956021
2021-11-01	bandwidth over utilized - client end	1	2021-12-01 15:08:42.957307
2021-11-01	cpe power adapter faulty	1	2021-12-01 15:08:42.959448
2021-11-01	ethernet cable unplugged - wateen end	1	2021-12-01 15:08:42.960918
2021-11-01	media converter stuck	1	2021-12-01 15:08:42.962281
2021-11-01	pabx issue - client end	1	2021-12-01 15:08:42.963607
2021-11-01	patch cord faulty - client end	1	2021-12-01 15:08:42.967233
2021-11-01	power cable faulty - client end	1	2021-12-01 15:08:42.968486
2021-11-01	power issue at 3p end	1	2021-12-01 15:08:42.970139
2021-11-01	power outage - client end	1	2021-12-01 15:08:42.971404
2021-11-01	router faulty	1	2021-12-01 15:08:42.973343
2021-11-01	vpn tunnel issue at backend	1	2021-12-01 15:08:42.974521
2021-11-01	wireless configuration issue at 3p end	1	2021-12-01 15:08:42.976192
2021-11-01	wrong cable connections - client end	1	2021-12-01 15:08:42.979239
2021-11-01	wrong task type selected	1	2021-12-01 15:08:42.980811
2021-12-01	service restored automatically	32	2022-01-07 14:49:20.321388
2021-12-01	optical fiber damaged at 3p end	25	2022-01-07 14:49:20.323593
2021-12-01	weak signal strength due to wireless attenuation at 3p end	21	2022-01-07 14:49:20.325173
2021-12-01	no issue in last mile media connectivity	19	2022-01-07 14:49:20.327845
2021-12-01	no activity done at 3p end	14	2022-01-07 14:49:20.330457
2021-12-01	no issue found at 3p end	14	2022-01-07 14:49:20.332453
2021-12-01	ethernet cable faulty at 3p end	7	2022-01-07 14:49:20.334598
2021-12-01	no issue found at core end	7	2022-01-07 14:49:20.337947
2021-12-01	wireless configuration issue at 3p end	7	2022-01-07 14:49:20.345794
2021-12-01	cpe stuck	6	2022-01-07 14:49:20.349044
2021-12-01	rca awaited from third party	6	2022-01-07 14:49:20.354447
2021-12-01	router/switch issue - client end	6	2022-01-07 14:49:20.362756
2021-12-01	planned activity at 3p end	5	2022-01-07 14:49:20.369733
2021-12-01	poe stuck at 3p end	5	2022-01-07 14:49:20.371554
2021-12-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	4	2022-01-07 14:49:20.373767
2021-12-01	bandwidth over utilized - client end	3	2022-01-07 14:49:20.378054
2021-12-01	client end issue	3	2022-01-07 14:49:20.381413
2021-12-01	power outage - client end	3	2022-01-07 14:49:20.383588
2021-12-01	ap site issue	2	2022-01-07 14:49:20.38482
2021-12-01	ethernet cable unplugged at 3p end	2	2022-01-07 14:49:20.387297
2021-12-01	optical fiber cable damaged	2	2022-01-07 14:49:20.395462
2021-12-01	power cable unplugged - client end	2	2022-01-07 14:49:20.40037
2021-12-01	power supply issue - client end	2	2022-01-07 14:49:20.404197
2021-12-01	rca awaited from 3rd party vendor	2	2022-01-07 14:49:20.406413
2021-12-01	router port faulty (port settings mismatch/flapping)	2	2022-01-07 14:49:20.413003
2021-12-01	unexpected network outage	2	2022-01-07 14:49:20.417117
2021-12-01	configuration issue - client end	1	2022-01-07 14:49:20.418799
2021-12-01	cpe alignment / placement issue	1	2022-01-07 14:49:20.420879
2021-12-01	cpe power adapter faulty	1	2022-01-07 14:49:20.422833
2021-12-01	duplex mismatched - customer end	1	2022-01-07 14:49:20.424883
2021-12-01	ethernet cable faulty	1	2022-01-07 14:49:20.427146
2021-12-01	ethernet cable faulty - client end	1	2022-01-07 14:49:20.429399
2021-12-01	ethernet cable unplugged - client end	1	2022-01-07 14:49:20.432016
2021-12-01	ethernet cable unplugged - wateen end	1	2022-01-07 14:49:20.435298
2021-12-01	ethernet connector faulty - client end	1	2022-01-07 14:49:20.438908
2021-12-01	interference issue at 3p end	1	2022-01-07 14:49:20.441228
2021-12-01	media converter faulty	1	2022-01-07 14:49:20.442814
2021-12-01	patch cord faulty - client end	1	2022-01-07 14:49:20.444611
2021-12-01	patch cord faulty - wateen end	1	2022-01-07 14:49:20.445925
2021-12-01	power supply issue in neighboring branch	1	2022-01-07 14:49:20.448392
2021-12-01	rf cable issue in wireless bridges at 3p end	1	2022-01-07 14:49:20.450599
2021-12-01	router faulty	1	2022-01-07 14:49:20.453201
2021-12-01	vpn tunnel issue at backend	1	2022-01-07 14:49:20.45467
2021-12-01	weak signal strength	1	2022-01-07 14:49:20.459801
2021-12-01	wireless bridge odu faulty	1	2022-01-07 14:49:20.462397
2021-12-01	wrong task type selected	1	2022-01-07 14:49:20.463993
2022-01-01	service restored automatically	40	2022-02-02 11:29:42.58791
2022-01-01	poe stuck at 3p end	19	2022-02-02 11:29:42.592451
2022-01-01	no issue found at 3p end	18	2022-02-02 11:29:42.593895
2022-01-01	no issue in last mile media connectivity	15	2022-02-02 11:29:42.597475
2022-01-01	no activity done at 3p end	14	2022-02-02 11:29:42.598952
2022-01-01	cpe stuck	11	2022-02-02 11:29:42.600317
2022-01-01	optical fiber cable damaged	10	2022-02-02 11:29:42.602137
2022-01-01	weak signal strength due to wireless attenuation at 3p end	10	2022-02-02 11:29:42.604244
2022-01-01	no issue found at core end	7	2022-02-02 11:29:42.606214
2022-01-01	optical fiber damaged at 3p end	7	2022-02-02 11:29:42.607736
2022-01-01	power outage - client end	7	2022-02-02 11:29:42.609743
2022-01-01	ethernet cable faulty at 3p end	6	2022-02-02 11:29:42.611827
2022-01-01	hardware faulty (idu / buc / dish / modem / adopter / switch) at 3p end	6	2022-02-02 11:29:42.613806
2022-01-01	power issue at 3p end	6	2022-02-02 11:29:42.615993
2022-01-01	router/switch issue - client end	6	2022-02-02 11:29:42.617971
2022-01-01	power cable unplugged - client end	5	2022-02-02 11:29:42.620074
2022-01-01	client end issue	4	2022-02-02 11:29:42.62191
2022-01-01	wireless configuration issue at 3p end	4	2022-02-02 11:29:42.623764
2022-01-01	dvb-rcs modem stuck	3	2022-02-02 11:29:42.625497
2022-01-01	rca awaited from third party	3	2022-02-02 11:29:42.627318
2022-01-01	weak signal strength	3	2022-02-02 11:29:42.629289
2022-01-01	ethernet cable faulty - client end	2	2022-02-02 11:29:42.631306
2022-01-01	ethernet cable unplugged - client end	2	2022-02-02 11:29:42.632689
2022-01-01	planned activity at 3p end	2	2022-02-02 11:29:42.634749
2022-01-01	unexpected network outage	2	2022-02-02 11:29:42.636565
2022-01-01	ap site outage - power issue	1	2022-02-02 11:29:42.638416
2022-01-01	configuration issue - client end	1	2022-02-02 11:29:42.640178
2022-01-01	cpe faulty	1	2022-02-02 11:29:42.648311
2022-01-01	cpe lan port faulty	1	2022-02-02 11:29:42.649591
2022-01-01	cpe power adapter faulty	1	2022-02-02 11:29:42.65142
2022-01-01	dvb modem stuck at 3p end	1	2022-02-02 11:29:42.65269
2022-01-01	ethernet connector faulty - client end	1	2022-02-02 11:29:42.654642
2022-01-01	idu stuck	1	2022-02-02 11:29:42.656083
2022-01-01	los issue in ism link at 3p end	1	2022-02-02 11:29:42.658137
2022-01-01	power outage at adm site	1	2022-02-02 11:29:42.659812
2022-01-01	power outage at hub site	1	2022-02-02 11:29:42.661837
2022-01-01	power supply issue - client end	1	2022-02-02 11:29:42.663965
2022-01-01	rf cable issue in wireless bridges at 3p end	1	2022-02-02 11:29:42.665877
2022-01-01	router faulty	1	2022-02-02 11:29:42.667191
2022-01-01	routing problem	1	2022-02-02 11:29:42.669204
2022-01-01	wrong task type selected	1	2022-02-02 11:29:42.67044
\.


--
-- PostgreSQL database dump complete
--

