--
-- Greenplum Database database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = madlibtestdata, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: km_abalone_centroids; Type: TABLE; Schema: madlibtestdata; Owner: madlibtester; Tablespace: 
--
DROP TABLE IF EXISTS km_abalone_centroids;
CREATE TABLE km_abalone_centroids (
    pid bigint,
    "position" double precision[]
) ;


ALTER TABLE madlibtestdata.km_abalone_centroids OWNER TO madlibtester;

--
-- Data for Name: km_abalone_centroids; Type: TABLE DATA; Schema: madlibtestdata; Owner: madlibtester
--

COPY km_abalone_centroids (pid, "position") FROM stdin;
6	{0.42499999999999999,0.29999999999999999,0.095000000000000001,0.35149999999999998,0.14099999999999999,0.077499999999999999,0.12}
2	{0.33000000000000002,0.255,0.080000000000000002,0.20499999999999999,0.089499999999999996,0.0395,0.055}
1	{0.34999999999999998,0.26500000000000001,0.089999999999999997,0.22550000000000001,0.099500000000000005,0.048500000000000001,0.070000000000000007}
5	{0.44,0.36499999999999999,0.125,0.51600000000000001,0.2155,0.114,0.155}
3	{0.45500000000000002,0.36499999999999999,0.095000000000000001,0.51400000000000001,0.22450000000000001,0.10100000000000001,0.14999999999999999}
4	{0.53000000000000003,0.41999999999999998,0.13500000000000001,0.67700000000000005,0.25650000000000001,0.14149999999999999,0.20999999999999999}
\.


--
-- Greenplum Database database dump complete
--

--
-- Greenplum Database database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = madlibtestdata, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: km_movement_libras_centroids; Type: TABLE; Schema: madlibtestdata; Owner: madlibtester; Tablespace: 
--
DROP TABLE IF EXISTS km_movement_libras_centroids;
CREATE TABLE km_movement_libras_centroids (
    pid bigint,
    "position" double precision[]
) ;


ALTER TABLE madlibtestdata.km_movement_libras_centroids OWNER TO madlibtester;

--
-- Data for Name: km_movement_libras_centroids; Type: TABLE DATA; Schema: madlibtestdata; Owner: madlibtester
--

COPY km_movement_libras_centroids (pid, "position") FROM stdin;
2	{0.83365999999999996,0.35880000000000001,0.83752000000000004,0.37730999999999998,0.82979000000000003,0.38425999999999999,0.83172000000000001,0.37730999999999998,0.83172000000000001,0.41666999999999998,0.80076999999999998,0.50231000000000003,0.73114000000000001,0.57638999999999996,0.63636000000000004,0.63426000000000005,0.54544999999999999,0.66666999999999998,0.47194999999999998,0.65278000000000003,0.42553000000000002,0.61111000000000004,0.41005999999999998,0.55093000000000003,0.41393000000000002,0.47685,0.42747000000000002,0.40045999999999998,0.44680999999999998,0.34028000000000003,0.46034999999999998,0.32639000000000001,0.45840999999999998,0.36806,0.46422000000000002,0.43519000000000002,0.49323,0.49769000000000002,0.53964999999999996,0.54630000000000001,0.61314999999999997,0.57176000000000005,0.70406000000000002,0.56943999999999995,0.78722999999999999,0.54398000000000002,0.84138999999999997,0.48610999999999999,0.86460000000000004,0.39815,0.86460000000000004,0.31713000000000002,0.86653999999999998,0.26851999999999998,0.87234,0.30092999999999998,0.87041000000000002,0.38425999999999999,0.84719999999999995,0.46759000000000001,0.78917000000000004,0.52546000000000004,0.70599999999999996,0.57406999999999997,0.60541999999999996,0.61343000000000003,0.50290000000000001,0.61573999999999995,0.43713999999999997,0.55323999999999995,0.41586000000000001,0.45833000000000002,0.42553000000000002,0.37036999999999998,0.44680999999999998,0.32175999999999999,0.45455000000000001,0.35185,0.46034999999999998,0.43519000000000002,0.49130000000000001,0.51156999999999997,0.55706,0.56018999999999997,0.64602999999999999,0.57869999999999999,0.74661999999999995,0.56713000000000002,0.83752000000000004,0.52546000000000004}
1	{0.67891999999999997,0.27315,0.68084999999999996,0.27315,0.68084999999999996,0.27315,0.68084999999999996,0.27315,0.67891999999999997,0.26851999999999998,0.66344000000000003,0.25694,0.63829999999999998,0.24768999999999999,0.59960999999999998,0.24074000000000001,0.54159000000000002,0.23843,0.47194999999999998,0.25230999999999998,0.39651999999999998,0.28009000000000001,0.33074999999999999,0.32407000000000002,0.27078999999999998,0.39583000000000002,0.2147,0.48610999999999999,0.18182000000000001,0.58796000000000004,0.16248000000000001,0.66666999999999998,0.14893999999999999,0.72685,0.14507,0.75693999999999995,0.14893999999999999,0.74073999999999995,0.16053999999999999,0.68056000000000005,0.18375,0.59491000000000005,0.23404,0.49536999999999998,0.29014000000000001,0.40740999999999999,0.36170000000000002,0.33565,0.43907000000000002,0.28704000000000002,0.51644000000000001,0.25925999999999999,0.59380999999999995,0.25,0.66151000000000004,0.26851999999999998,0.70599999999999996,0.29398000000000002,0.73694000000000004,0.31944,0.74275000000000002,0.31944,0.72921000000000002,0.30324000000000001,0.69825999999999999,0.27315,0.64602999999999999,0.24768999999999999,0.57447000000000004,0.23147999999999999,0.49130000000000001,0.23380000000000001,0.41586000000000001,0.26619999999999999,0.34622999999999998,0.32639000000000001,0.28627000000000002,0.40509000000000001,0.23404,0.48842999999999998,0.19536000000000001,0.57406999999999997,0.17795,0.63656999999999997,0.17215,0.67361000000000004,0.17021,0.69213000000000002,0.17215,0.69213000000000002}
5	{0.56479999999999997,0.32407000000000002,0.56286000000000003,0.32407000000000002,0.56093000000000004,0.32407000000000002,0.55898999999999999,0.32407000000000002,0.55898999999999999,0.32407000000000002,0.55125999999999997,0.31019000000000002,0.52224000000000004,0.28471999999999997,0.46615000000000001,0.26851999999999998,0.39072000000000001,0.28240999999999999,0.31141000000000002,0.32175999999999999,0.24371000000000001,0.38657000000000002,0.17795,0.44675999999999999,0.12186,0.55786999999999998,0.10251,0.67823999999999995,0.098645999999999998,0.75693999999999995,0.096712000000000006,0.75,0.092842999999999995,0.6875,0.10832,0.59721999999999997,0.13925999999999999,0.50693999999999995,0.17988000000000001,0.42360999999999999,0.23598,0.36110999999999999,0.30753999999999998,0.30556,0.39845000000000003,0.25925999999999999,0.48936000000000002,0.23843,0.56867000000000001,0.25230999999999998,0.62282000000000004,0.28471999999999997,0.64990000000000003,0.29860999999999999,0.64797000000000005,0.28935,0.62089000000000005,0.26619999999999999,0.56286000000000003,0.25230999999999998,0.47969000000000001,0.25230999999999998,0.38490999999999997,0.28240999999999999,0.30368000000000001,0.33565,0.24565000000000001,0.40045999999999998,0.20502999999999999,0.45139000000000001,0.17602000000000001,0.50693999999999995,0.15667,0.57869999999999999,0.14119999999999999,0.63193999999999995,0.13925999999999999,0.62036999999999998,0.16053999999999999,0.55556000000000005,0.20502999999999999,0.49074000000000001,0.26306000000000002,0.42360999999999999,0.33268999999999999,0.34721999999999997,0.41005999999999998,0.28009000000000001,0.49130000000000001,0.24306}
4	{0.72146999999999994,0.23610999999999999,0.72340000000000004,0.23610999999999999,0.72340000000000004,0.23610999999999999,0.72340000000000004,0.23610999999999999,0.72340000000000004,0.23610999999999999,0.71567000000000003,0.23380000000000001,0.67505000000000004,0.22685,0.59187999999999996,0.22685,0.49709999999999999,0.25,0.42747000000000002,0.3125,0.36943999999999999,0.38194,0.30947999999999998,0.49306,0.27853,0.62268999999999997,0.26306000000000002,0.71528000000000003,0.26112000000000002,0.76388999999999996,0.25918999999999998,0.76619999999999999,0.27466000000000002,0.69676000000000005,0.30753999999999998,0.55786999999999998,0.37718000000000002,0.43056,0.46034999999999998,0.35185,0.55898999999999999,0.30556,0.65376999999999996,0.29860999999999999,0.73114000000000001,0.29630000000000001,0.79303999999999997,0.30556,0.82011999999999996,0.31480999999999998,0.80850999999999995,0.30786999999999998,0.75629000000000002,0.28704000000000002,0.66537999999999997,0.27083000000000002,0.54932000000000003,0.26157000000000002,0.45840999999999998,0.31480999999999998,0.39457999999999999,0.39119999999999999,0.33849000000000001,0.48842999999999998,0.30753999999999998,0.59721999999999997,0.28820000000000001,0.67130000000000001,0.28045999999999999,0.71758999999999995,0.28045999999999999,0.73148000000000002,0.28820000000000001,0.6875,0.31141000000000002,0.58101999999999998,0.36749999999999999,0.46759000000000001,0.44101000000000001,0.37730999999999998,0.52031000000000005,0.30556,0.59767999999999999,0.25925999999999999,0.67118,0.25230999999999998,0.73501000000000005,0.26619999999999999,0.78142999999999996,0.27778000000000003}
3	{0.79691000000000001,0.38194,0.79691000000000001,0.37730999999999998,0.79883999999999999,0.37730999999999998,0.79496999999999995,0.37730999999999998,0.77563000000000004,0.35416999999999998,0.73501000000000005,0.32639000000000001,0.67505000000000004,0.30092999999999998,0.59380999999999995,0.29398000000000002,0.49709999999999999,0.32407000000000002,0.41586000000000001,0.38425999999999999,0.34816000000000003,0.45833000000000002,0.28820000000000001,0.57638999999999996,0.26499,0.72685,0.26112000000000002,0.82638999999999996,0.26306000000000002,0.81943999999999995,0.27078999999999998,0.72685,0.28820000000000001,0.60648000000000002,0.33074999999999999,0.50693999999999995,0.38685000000000003,0.42592999999999998,0.45261000000000001,0.37036999999999998,0.53964999999999996,0.32869999999999999,0.62089000000000005,0.31480999999999998,0.68472,0.32175999999999999,0.73307999999999995,0.34028000000000003,0.76402000000000003,0.37036999999999998,0.77756000000000003,0.37963000000000002,0.76014999999999999,0.36806,0.70792999999999995,0.32407000000000002,0.62863000000000002,0.29860999999999999,0.53964999999999996,0.30786999999999998,0.44486999999999999,0.35185,0.36170000000000002,0.42130000000000001,0.29787000000000002,0.53241000000000005,0.28239999999999998,0.64815,0.29399999999999998,0.74536999999999998,0.31141000000000002,0.83565,0.31335000000000002,0.87963000000000002,0.30560999999999999,0.83796000000000004,0.29593999999999998,0.74073999999999995,0.30368000000000001,0.62268999999999997,0.34043000000000001,0.51388999999999996,0.39845000000000003,0.42592999999999998,0.47388999999999998,0.36110999999999999,0.55898999999999999,0.3125,0.63829999999999998,0.29398000000000002}
6	{0.67118,0.38425999999999999,0.67118,0.38657000000000002,0.67310999999999999,0.38657000000000002,0.67310999999999999,0.38425999999999999,0.67310999999999999,0.37963000000000002,0.65956999999999999,0.36574000000000001,0.61702000000000001,0.35880000000000001,0.55706,0.38889000000000001,0.49323,0.45369999999999999,0.46615000000000001,0.52315,0.46228000000000002,0.62036999999999998,0.47388999999999998,0.71758999999999995,0.54544999999999999,1,0.47969000000000001,0.80556000000000005,0.44874000000000003,0.70369999999999999,0.45068000000000003,0.59258999999999995,0.46809000000000001,0.48610999999999999,0.51063999999999998,0.38425999999999999,0.56672999999999996,0.29630000000000001,0.64602999999999999,0.24306,0.74661999999999995,0.25925999999999999,0.83559000000000005,0.34259000000000001,0.87621000000000004,0.44675999999999999,0.87234,0.48148000000000002,0.86267000000000005,0.44907000000000002,0.84913000000000005,0.38657000000000002,0.82784999999999997,0.32407000000000002,0.77949999999999997,0.25925999999999999,0.69825999999999999,0.23610999999999999,0.60348000000000002,0.26619999999999999,0.52805000000000002,0.32639000000000001,0.47776000000000002,0.40045999999999998,0.44874000000000003,0.46528000000000003,0.43907000000000002,0.53008999999999995,0.4294,0.62268999999999997,0.44486999999999999,0.75231000000000003,0.45648,0.84028000000000003,0.51256999999999997,0.98380000000000001,0.50870000000000004,0.96991000000000005,0.47194999999999998,0.81713000000000002,0.46422000000000002,0.76388999999999996,0.44101000000000001,0.64119999999999999,0.45068000000000003,0.54166999999999998,0.47776000000000002,0.44213000000000002,0.53190999999999999,0.34259000000000001}
\.


--
-- Greenplum Database database dump complete
--

--
-- Greenplum Database database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = madlibtestdata, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: km_water_treatment_centroids; Type: TABLE; Schema: madlibtestdata; Owner: madlibtester; Tablespace: 
--
DROP TABLE IF EXISTS km_water_treatment_centroids;
CREATE TABLE km_water_treatment_centroids (
    pid bigint,
    "position" double precision[]
) ;


ALTER TABLE madlibtestdata.km_water_treatment_centroids OWNER TO madlibtester;

--
-- Data for Name: km_water_treatment_centroids; Type: TABLE DATA; Schema: madlibtestdata; Owner: madlibtester
--

COPY km_water_treatment_centroids (pid, "position") FROM stdin;
3	{35023,3.5,7.9000000000000004,205,588,192,65.599999999999994,4.5,2430,7.7999999999999998,236,268,73.099999999999994,8.5,2280,7.7999999999999998,158,376,96,77.099999999999994,0.40000000000000002,2060,7.5999999999999996,20,104,20,96.700000000000003,0,1840,33.100000000000001,64.200000000000003,95.299999999999997,87.299999999999997,72.299999999999997,90.200000000000003,82.299999999999997,89.599999999999994,100}
4	{36924,1.5,8,242,496,176,64.799999999999997,4,2110,7.9000000000000004,NaN,236,57.600000000000001,4.5,2020,7.7999999999999998,NaN,372,88,68.200000000000003,0.20000000000000001,2250,7.5999999999999996,19,108,22,65.900000000000006,0.02,2120,NaN,62.700000000000003,95.599999999999994,NaN,71,92.099999999999994,78.200000000000003,87.5,99.5}
2	{32229,5,7.5999999999999996,NaN,528,186,69.900000000000006,3.3999999999999999,1666,7.7000000000000002,NaN,220,72.700000000000003,4.5,1594,7.7000000000000002,NaN,272,92,78.299999999999997,0.20000000000000001,1742,7.5999999999999996,NaN,128,21,81,0.050000000000000003,1888,NaN,58.200000000000003,95.599999999999994,NaN,52.899999999999999,NaN,75.799999999999997,88.700000000000003,98.5}
1	{39024,3,7.7000000000000002,NaN,443,214,69.200000000000003,6.5,2660,7.7000000000000002,NaN,244,75.400000000000006,7.7000000000000002,2570,7.5999999999999996,NaN,474,96,79.200000000000003,0.40000000000000002,2700,7.5,NaN,91,17,94.099999999999994,0,2590,NaN,60.700000000000003,94.799999999999997,NaN,80.799999999999997,NaN,79.5,92.099999999999994,100}
6	{44101,1.5,7.7999999999999998,NaN,407,166,66.299999999999997,4.5,2110,7.9000000000000004,NaN,228,70.200000000000003,5.5,2120,7.9000000000000004,NaN,280,94,72.299999999999997,0.29999999999999999,2010,7.2999999999999998,NaN,84,21,81,0.02,2000,NaN,58.799999999999997,95.5,NaN,70,NaN,79.400000000000006,87.299999999999997,99.599999999999994}
5	{38572,3,7.7999999999999998,202,372,186,68.799999999999997,4.5,1644,7.7999999999999998,NaN,248,66.099999999999994,8.5,1762,7.7000000000000002,150,460,100,76,0.29999999999999999,1768,7.5,20,100,28,82.099999999999994,0,1764,NaN,59.700000000000003,96.5,86.700000000000003,78.299999999999997,90.099999999999994,73.099999999999994,84.900000000000006,100}
\.


--
-- Greenplum Database database dump complete
--

--
-- Greenplum Database database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = madlibtestdata, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: km_wine_centroids; Type: TABLE; Schema: madlibtestdata; Owner: madlibtester; Tablespace: 
--
DROP TABLE IF EXISTS km_wine_centroids;
CREATE TABLE km_wine_centroids (
    pid bigint,
    "position" double precision[]
) ;


ALTER TABLE madlibtestdata.km_wine_centroids OWNER TO madlibtester;

--
-- Data for Name: km_wine_centroids; Type: TABLE DATA; Schema: madlibtestdata; Owner: madlibtester
--

COPY km_wine_centroids (pid, "position") FROM stdin;
2	{13.24,2.5899999999999999,2.8700000000000001,21,118,2.7999999999999998,2.6899999999999999,0.39000000000000001,1.8200000000000001,4.3200000000000003,1.04,2.9300000000000002,735}
6	{14.390000000000001,1.8700000000000001,2.4500000000000002,14.6,96,2.5,2.52,0.29999999999999999,1.98,5.25,1.02,3.5800000000000001,1290}
5	{14.199999999999999,1.76,2.4500000000000002,15.199999999999999,112,3.27,3.3900000000000001,0.34000000000000002,1.97,6.75,1.05,2.8500000000000001,1450}
3	{13.199999999999999,1.78,2.1400000000000001,11.199999999999999,100,2.6499999999999999,2.7599999999999998,0.26000000000000001,1.28,4.3799999999999999,1.05,3.3999999999999999,1050}
1	{13.16,2.3599999999999999,2.6699999999999999,18.600000000000001,101,2.7999999999999998,3.2400000000000002,0.29999999999999999,2.8100000000000001,5.6799999999999997,1.03,3.1699999999999999,1185}
4	{14.369999999999999,1.95,2.5,16.800000000000001,113,3.8500000000000001,3.4900000000000002,0.23999999999999999,2.1800000000000002,7.7999999999999998,0.85999999999999999,3.4500000000000002,1480}
\.


--
-- Greenplum Database database dump complete
--

--
-- Greenplum Database database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = madlibtestdata, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: km_winequality_red_centroids; Type: TABLE; Schema: madlibtestdata; Owner: madlibtester; Tablespace: 
--
DROP TABLE IF EXISTS km_winequality_red_centroids;
CREATE TABLE km_winequality_red_centroids (
    pid bigint,
    "position" double precision[]
) ;


ALTER TABLE madlibtestdata.km_winequality_red_centroids OWNER TO madlibtester;

--
-- Data for Name: km_winequality_red_centroids; Type: TABLE DATA; Schema: madlibtestdata; Owner: madlibtester
--

COPY km_winequality_red_centroids (pid, "position") FROM stdin;
3	{7.4000000000000004,0.69999999999999996,0,1.8999999999999999,0.075999999999999998,11,34,0.99780000000000002,3.5099999999999998,0.56000000000000005,9.4000000000000004}
6	{7.4000000000000004,0.69999999999999996,0,1.8999999999999999,0.075999999999999998,11,34,0.99780000000000002,3.5099999999999998,0.56000000000000005,9.4000000000000004}
4	{7.7999999999999998,0.88,0,2.6000000000000001,0.098000000000000004,25,67,0.99680000000000002,3.2000000000000002,0.68000000000000005,9.8000000000000007}
1	{11.199999999999999,0.28000000000000003,0.56000000000000005,1.8999999999999999,0.074999999999999997,17,60,0.998,3.1600000000000001,0.57999999999999996,9.8000000000000007}
2	{7.4000000000000004,0.66000000000000003,0,1.8,0.074999999999999997,13,40,0.99780000000000002,3.5099999999999998,0.56000000000000005,9.4000000000000004}
5	{7.7999999999999998,0.76000000000000001,0.040000000000000001,2.2999999999999998,0.091999999999999998,15,54,0.997,3.2599999999999998,0.65000000000000002,9.8000000000000007}
\.


--
-- Greenplum Database database dump complete
--

--
-- Greenplum Database database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = madlibtestdata, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: km_us_census_1990_centroids; Type: TABLE; Schema: madlibtestdata; Owner: madlibtester; Tablespace: 
--
DROP TABLE IF EXISTS km_us_census_1990_centroids;
CREATE TABLE km_us_census_1990_centroids (
    pid bigint,
    "position" double precision[]
) ;


ALTER TABLE madlibtestdata.km_us_census_1990_centroids OWNER TO madlibtester;

--
-- Data for Name: km_us_census_1990_centroids; Type: TABLE DATA; Schema: madlibtestdata; Owner: madlibtester
--

COPY km_us_census_1990_centroids (pid, "position") FROM stdin;
4	{1,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,4,0,0,0,1,0,0,0,0,0,2,0,4,0,2,0,121,0,0,1,0,10,1,0,0,2,0,1,0,0,0,0,0,0,0,0,0,4,0,0}
1	{5,0,1,0,0,5,3,2,2,1,0,1,0,4,3,0,2,0,0,1,0,0,0,0,10,0,1,0,1,0,1,4,2,2,3,0,2,0,2,1,4,3,0,0,0,3,1,0,3,22,0,3,0,1,0,1,0,0,0,5,0,2,1,1,0,11,1,0}
5	{3,1,2,0,0,7,4,2,2,0,0,1,0,4,4,0,1,0,1,0,0,0,0,0,1,0,2,0,4,0,10,4,1,2,4,0,2,0,2,1,4,2,2,0,0,0,1,0,2,10,0,6,0,1,0,1,0,0,0,2,0,2,1,1,0,10,1,0}
2	{6,1,1,0,0,7,5,2,2,0,0,3,0,1,1,0,1,0,0,0,0,1,0,0,4,0,2,0,0,0,1,4,1,2,2,0,2,0,2,2,4,2,1,0,0,1,1,0,2,10,0,1,0,1,0,1,0,0,0,1,0,2,1,1,0,5,1,0}
3	{4,1,2,0,0,1,3,2,2,0,0,3,0,3,3,0,1,0,0,0,0,0,0,1,4,0,2,0,2,0,1,4,1,2,2,0,2,0,2,1,2,2,0,0,0,1,1,0,2,10,0,4,0,1,0,1,0,0,0,1,0,1,1,1,0,10,1,0}
6	{7,1,1,0,0,0,0,2,2,0,0,3,0,0,0,0,0,0,0,0,1,0,0,0,0,0,2,2,0,0,0,4,1,2,0,0,2,0,2,1,4,0,1,0,0,0,6,0,2,22,0,1,0,1,0,1,0,0,3,0,0,0,2,2,0,5,6,0}
\.


--
-- Greenplum Database database dump complete
--
