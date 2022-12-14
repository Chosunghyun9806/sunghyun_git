DROP DATABASE IF EXISTS WeCS; -- 만약 WeCS가 존재하면 우선 삭제한다.
CREATE DATABASE WeCS;

USE WeCS;
CREATE TABLE newcanTBL
( cancer_type VARCHAR(70) NOT NULL PRIMARY KEY,
2020_sum INT,
2020_seoul INT,
2020_busan INT,
2020_deagu INT,
2020_incheon INT,
2020_kwangju INT,
2020_deajun INT,
2020_ulsan INT,
2020_sejong INT,
2020_gyeonggi INT,
2020_gangwon INT,
2020_chungbuk INT,
2020_chungnam INT,
2020_jeonbuk INT,
2020_jeonnam INT,
2020_kyungbuk INT,
2020_kyungnam INT,
2020_jeju INT,
2020_etc INT
);
CREATE TABLE populationTBL 
(  region VARCHAR(3) NOT NULL PRIMARY KEY,
2017_pop  INT NOT NULL,
2017_pop_den INT NOT NULL,
2018_pop INT NOT NULL,
2018_pop_den INT NOT NULL,
2019_pop INT NOT NULL,
2019_pop_den INT NOT NULL,
2020_pop INT NOT NULL,
2020_pop_den INT NOT NULL,
2021_pop INT NOT NULL,
2021_pop_den INT NOT NULL
);
CREATE TABLE endoTBL 
(  region VARCHAR(2) NOT NULL PRIMARY KEY,
pro INT NOT NULL
);
CREATE TABLE govTBL 
(  city	CHAR(2) NOT NULL PRIMARY KEY,
city_code CHAR(5) NOT NULL,
2016_0001_T001	 INT,
2016_0001_T002	 FLOAT,
2016_0002_T001			INT,
2016_0002_T002			FLOAT,
2016_0003_T001			INT,
2016_0003_T002			FLOAT,
2016_0004_T001			INT,
2016_0004_T002			FLOAT,
2016_0005_T001			INT,
2016_0005_T002			FLOAT,
2016_0006_T001			INT,
2016_0006_T002			FLOAT,
2017_0001_T001			INT,
2017_0001_T002			FLOAT,
2017_0002_T001			INT,
2017_0002_T002			FLOAT,
2017_0003_T001			INT,
2017_0003_T002			FLOAT,
2017_0004_T001			INT,
2017_0004_T002			FLOAT,
2017_0005_T001			INT,
2017_0005_T002			FLOAT,
2017_0006_T001			INT,
2017_0006_T002			FLOAT,
2018_0001_T001			INT,
2018_0001_T002			FLOAT,
2018_0002_T001			INT,
2018_0002_T002			FLOAT,
2018_0003_T001			INT,
2018_0003_T002			FLOAT,
2018_0004_T001			INT,
2018_0004_T002			FLOAT,
2018_0005_T001			INT,
2018_0005_T002			FLOAT,
2018_0006_T001			INT,
2018_0006_T002			FLOAT,
2019_0001_T001			INT,
2019_0001_T002			FLOAT,
2019_0002_T001			INT,
2019_0002_T002			FLOAT,
2019_0003_T001			INT,
2019_0003_T002			FLOAT,
2019_0004_T001			INT,
2019_0004_T002			FLOAT,
2019_0005_T001			INT,
2019_0005_T002			FLOAT,
2019_0006_T001			INT,
2019_0006_T002			FLOAT,
2020_0001_T001			INT,
2020_0001_T002			FLOAT,
2020_0002_T001			INT,
2020_0002_T002			FLOAT,
2020_0003_T001			INT,
2020_0003_T002			FLOAT,
2020_0004_T001			INT,
2020_0004_T002			FLOAT,
2020_0005_T001			INT,
2020_0005_T002			FLOAT,
2020_0006_T001			INT,
2020_0006_T002			FLOAT
);
CREATE TABLE sumTBL 
(  city CHAR(2) NOT NULL PRIMARY KEY,
population INT NOT NULL,
cancer_sum INT NOT NULL,
gastric_cancer INT NOT NULL,
edno_prof INT NOT NULL,
bedcnt INT NOT NULL,
bed_ratio FLOAT NOT NULL,
pat_per_prof FLOAT NOT NULL,
gcpat_per_pop FLOAT NOT NULL,
cpat_per_bedratio FLOAT NOT NULL
);
CREATE TABLE 24canTBL
( 24can VARCHAR(30) NOT NULL,
sex VARCHAR(4) NOT NULL,
2015_pop INT NOT NULL,
2015_fre FLOAT NOT NULL,
2015_inc FLOAT NOT NULL,
2015_age FLOAT NOT NULL,
2016_pop INT NOT NULL,
2016_fre FLOAT NOT NULL,
2016_inc FLOAT NOT NULL,
2016_age FLOAT NOT NULL,
2017_pop INT NOT NULL,
2017_fre FLOAT NOT NULL,
2017_inc FLOAT NOT NULL,
2017_age FLOAT NOT NULL,
2018_pop INT NOT NULL,
2018_fre FLOAT NOT NULL,
2018_inc FLOAT NOT NULL,
2018_age FLOAT NOT NULL,
2019_pop INT NOT NULL,
2019_fre FLOAT NOT NULL,
2019_inc FLOAT NOT NULL,
2019_age FLOAT NOT NULL
);

CREATE TABLE deathTBL
( death_reason VARCHAR(70) NOT NULL,
sex VARCHAR(5) NOT NULL,
region VARCHAR(10) NOT NULL,
_2018 INT NOT NULL,
_2019 INT NOT NULL,
_2020 INT NOT NULL
);

CREATE TABLE propopTBL
( region CHAR(2) NOT NULL PRIMARY KEY,
_0001 INT,
_0002 INT,
_0003 INT,
_0004 INT,
_0005 INT,
_0006 INT,
_0007 INT,
_0008 INT,
_0009 INT,
_0010 INT,
_0011 INT,
_0012 INT,
_0013 INT,
_0014 INT,
_0015 INT,
_0016 INT,
_0017 INT,
_0018 INT,
_0019 INT,
_0020 INT,
_0021 INT,
_0022 INT,
_0023 INT,
_0024 INT,
_0025 INT,
_0026 INT,
_0027 INT
);



