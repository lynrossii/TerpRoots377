-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: Terproots
-- ------------------------------------------------------
-- Server version	5.6.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Events`
--

DROP TABLE IF EXISTS `Events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Events` (
  `idEvent` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `event_name` varchar(45) NOT NULL,
  `event_host` varchar(100) NOT NULL,
  `event_host_2` varchar(100) DEFAULT NULL,
  `event_start_time` datetime NOT NULL,
  `event_end_time` datetime NOT NULL,
  `event_description` text,
  `event_location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idEvent`),
  UNIQUE KEY `idEvent_UNIQUE` (`idEvent`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Events`
--

LOCK TABLES `Events` WRITE;
/*!40000 ALTER TABLE `Events` DISABLE KEYS */;
INSERT INTO `Events` VALUES (1,'Cold Fusion','Black Engineers Society','','2018-12-14 17:00:00','2018-12-14 19:00:00','An event for students to join together, watch performanes, admire students\' artwork, and acknowledge students\' research accomplishments','Charles Carroll Room'),(2,'UMD CLUB vs UMD ALLSTARS','Do Better Service and Self-Improvement Organization','Lambda Theta Alpha Latin Sorority, Inc.','2018-12-18 18:00:00','2018-12-18 20:00:00','Charity Basketball game','Ritchie Coliseum'),(3,'National Conference','Bethel Campus Fellowship','','2019-02-15 09:00:00','2019-02-17 17:00:00','Train students to become ministers ','Lifeway Ridgecrest Conference Center'),(4,'Gemstone Formal','Gemstone Council','','2019-01-25 21:00:00','2019-01-25 23:00:00','','Stamp Atrium'),(5,'Nepal','Engineering Without Borders','','2019-01-29 20:00:00','2019-01-29 21:00:00','Chat about EWB projects','EGR1108'),(6,'Ghana','Engineering Without Borders','','2019-01-30 18:30:00','2019-01-30 19:30:00','Chat about EWB projects','JMP2202'),(7,'Nicaragua','Engineering Without Borders','','2019-01-28 20:00:00','2019-01-28 21:00:00','Chat about EWB projects','ESJ2212'),(8,'Fundraisinig','Engineering Without Borders','','2019-02-06 17:00:00','2019-02-06 18:00:00','','EGR1134F'),(9,'Freedom School','Do Better','','2019-02-04 16:00:00','2019-02-04 18:00:00','Mentor young students','Stamp'),(10,'How to Build Your Mobile App Startup','enTERPreneur','','2019-02-12 19:00:00','2019-02-12 20:00:00','CEO of Place Tempo, Sarah Hostyk will share how she started her mobile app at enTERPreneur last GBM of the semester','Pyon Su Room, Stamp'),(11,'Fundraising','Habitat for Humanity','','2019-02-13 16:00:00','2019-02-13 20:00:00','Fundraiser in order to raise funds for futher Habitat for Humanity initiatives','TBD'),(12,'Networking','Hamsa','','2019-02-19 16:00:00','2019-02-19 21:00:00','Networking with new Hama members and our sponsors','Adele H. Stamp Student Union'),(13,'Food Drive','Kappa Alpha Psi Fraternity Incorporated','','2018-12-20 12:00:00','2018-12-20 16:00:00','Food Drive in order to collect food for the homeless during the holiday season','TBD'),(14,'Musical Showcase','Hip Hop Orchestra','','2019-02-07 18:00:00','2019-02-07 23:00:00','Hip Hops groups on campus showcase their work/talent to the student body','Adel H. Stamp Student Union'),(15,'Resumer Builder Workshop','Information Science Society','','2019-01-25 15:00:00','2019-01-25 17:00:00','Assistance is given to Information Science students who wish to strengthen their resume for numerous job opportunities','Hornbake Library'),(16,'Religious Retreat','Intervarsity Graduate Christian Fellowship','','2018-12-26 11:00:00','2018-12-29 16:00:00','Religious Retreat','Laurel, MD'),(17,'Community Service','Korean Engieering and Science Student Association','','2018-12-24 09:00:00','2018-12-24 13:00:00','Community service outreach as well as speaking to the Korean youth in nearby areas in order to illsutrate the opportunities at UMD','Annapolis, MD'),(18,'Networking','Lambda Theta Alpha Latin Sorority, Inc.','','2019-01-05 16:00:00','2019-01-05 18:00:00','Networking with fellow LTA members and discuss job opportunities','The Hotel at The University of Maryland'),(19,'Haircare Products Sale/Networking','Maintaining A Natural Essence','','2019-03-04 15:00:00','2019-03-04 19:00:00','Haircare and beauty products being sold as well as networking with fellow members and sponsors','Adele H. Stamp Student Union'),(20,'How To Be a Successful Accounting Intern/Resu','National Association of Black Accountants','','2019-01-22 18:00:00','2019-01-22 20:00:00','Discuss with fellow aspiring accountants on how to survice in today\'s business world as well as improve resume','ESJ0024'),(21,'Third Rail','WMUC','','2019-01-27 17:00:00','2019-01-27 21:00:00','','3130 South Campus Dining Hall'),(22,'Third Rail','WMUC','','2019-02-03 17:00:00','2019-02-03 21:00:00','','3130 South Campus Dining Hall'),(23,'TBS Production Meeting','WMUC','','2019-02-20 17:00:00','2019-02-20 18:00:00','','3130 South Campus Dining Hall'),(24,'TBS Production Meeting','WMUC','','2019-02-27 17:00:00','2019-02-27 18:00:00','','3130 South Campus Dining Hall'),(25,'TBS Production Meeting','WMUC','','2019-03-06 17:00:00','2019-03-06 18:00:00','','3130 South Campus Dining Hall'),(26,'TBS Production Meeting','WMUC','','2019-03-13 17:00:00','2019-03-13 18:00:00','','3130 South Campus Dining Hall'),(27,'Washington Wizards VS. Brooklyn Nets','Sports Business Society','','2018-12-28 17:00:00','2018-12-28 22:00:00','Come join us on December 1st for a chance to network with esteemed Wizard\'s employees and watch the game! There are two ticket options! (venmo @terpSBS or give cash to Elle Wassertzug) 1) $35 - Opportunity to meet staff, t-shirt, seat at the game 2) $32 - T-shirt, seat at the game Sign up here: https://docs.google.com/forms/d/1SUaHF5yeQWTK3tEuA3Syc14FOTo0XfQ9h0oI_npZ40o/edit','Capitol One Arena, 601 F St NW, Washington, District of Columbia 20004'),(28,'Stone Cold Steve Austin Day','Sports Business Society','','2019-03-16 06:00:00','2019-03-16 23:59:00','Crack open a cold one with the bros and celebrate the most important day of the year in honor of former United States President Stone Cold Steve Austin','The Whole Solar System'),(29,'Game Night','Tau Beta Pi','','2019-03-22 19:00:00','2019-03-22 21:00:00','','Glenn L. Martin Hall '),(30,'Gift of Giving Gala','Student Success Leadership Council','','2019-04-12 19:00:00','2019-04-12 23:30:00','In early April, SSLC hosts the Gift of Giving Gala, a night of elegance that builds bridges between students and alumni, celebrates the success of members of our community, and raises funds for the Student Success Emergency Fund','The Hotel at The University of Maryland'),(31,'QUEST Conference','Quest Student Organization','','2019-03-15 18:00:00','2019-03-15 20:30:00','Join us to celebrate the accomplishments of students in the QUEST Honors Program on their capstone projects. RSVP by November 26, 2018.','Samuel Riggs IV Alumni Center, College Park, MD'),(32,'Dingman Center Board Meeting','Quest Student Organization','','2019-02-19 14:00:00','2019-02-19 17:00:00','Dingman Center Board of Advisors Meeting','TBD'),(33,'The 2019 Maryland PBL State Leadership Summit','Quest Student Organization','','2019-04-13 08:00:00','2019-04-13 17:00:00','No details available now - more will be added once we receive official communication from the Smith School about pricing and next-steps. Registration link: https://www.fbla-pbl.org','College Park, MD'),(34,'Winter Retreat','OneU College Park','','2019-01-03 09:00:00','2019-01-06 17:00:00','','Deep Creek, MD');
/*!40000 ALTER TABLE `Events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Events_Attending`
--

DROP TABLE IF EXISTS `Events_Attending`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Events_Attending` (
  `User_Accounts_idUser` int(10) unsigned NOT NULL,
  `Events_idEvent` int(10) unsigned NOT NULL,
  KEY `fk_table1_User_Accounts1_idx` (`User_Accounts_idUser`),
  KEY `fk_table1_Events1_idx` (`Events_idEvent`),
  CONSTRAINT `fk_table1_Events1` FOREIGN KEY (`Events_idEvent`) REFERENCES `Events` (`idEvent`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_table1_User_Accounts1` FOREIGN KEY (`User_Accounts_idUser`) REFERENCES `User_Accounts` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Events_Attending`
--

LOCK TABLES `Events_Attending` WRITE;
/*!40000 ALTER TABLE `Events_Attending` DISABLE KEYS */;
/*!40000 ALTER TABLE `Events_Attending` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Memberships`
--

DROP TABLE IF EXISTS `Memberships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Memberships` (
  `User_Accounts_idUser` int(10) unsigned NOT NULL,
  `Organizations_idOrg` int(10) unsigned NOT NULL,
  KEY `fk_Memberships_User_Accounts1_idx` (`User_Accounts_idUser`),
  KEY `fk_Memberships_Organizations1_idx` (`Organizations_idOrg`),
  CONSTRAINT `fk_Memberships_Organizations1` FOREIGN KEY (`Organizations_idOrg`) REFERENCES `Organizations` (`idOrg`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Memberships_User_Accounts1` FOREIGN KEY (`User_Accounts_idUser`) REFERENCES `User_Accounts` (`idUser`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Memberships`
--

LOCK TABLES `Memberships` WRITE;
/*!40000 ALTER TABLE `Memberships` DISABLE KEYS */;
/*!40000 ALTER TABLE `Memberships` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Org_Event_Link`
--

DROP TABLE IF EXISTS `Org_Event_Link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Org_Event_Link` (
  `Events_idEvent` int(10) unsigned NOT NULL,
  `Organizations_idOrg` int(10) unsigned NOT NULL,
  KEY `fk_Org_Event_Link_Organizations1_idx` (`Organizations_idOrg`),
  KEY `fk_Org_Event_Link_Events1_idx` (`Events_idEvent`),
  CONSTRAINT `fk_Org_Event_Link_Events1` FOREIGN KEY (`Events_idEvent`) REFERENCES `Events` (`idEvent`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Org_Event_Link_Organizations1` FOREIGN KEY (`Organizations_idOrg`) REFERENCES `Organizations` (`idOrg`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Org_Event_Link`
--

LOCK TABLES `Org_Event_Link` WRITE;
/*!40000 ALTER TABLE `Org_Event_Link` DISABLE KEYS */;
INSERT INTO `Org_Event_Link` VALUES (1,3),(2,5),(2,17),(3,2),(4,9),(5,6),(6,6),(7,6),(8,6),(9,5),(10,7),(11,10),(12,11),(13,15),(14,12),(15,13),(16,14),(17,16),(18,17),(19,18),(20,19),(21,36),(22,36),(23,36),(24,36),(25,36),(26,36),(27,28),(28,28),(29,30),(30,29),(31,23),(32,23),(33,23),(34,20);
/*!40000 ALTER TABLE `Org_Event_Link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Organizations`
--

DROP TABLE IF EXISTS `Organizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Organizations` (
  `idOrg` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `org_name` varchar(100) NOT NULL,
  `org_type` varchar(45) NOT NULL,
  `org_mission` text,
  `org_description` text,
  `org_email` varchar(45) NOT NULL,
  `org_website` varchar(45) DEFAULT NULL,
  `org_twitter` varchar(45) DEFAULT NULL,
  `org_instagram` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idOrg`),
  UNIQUE KEY `idOrg_UNIQUE` (`idOrg`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Organizations`
--

LOCK TABLES `Organizations` WRITE;
/*!40000 ALTER TABLE `Organizations` DISABLE KEYS */;
INSERT INTO `Organizations` VALUES (1,'Afrochique','Performing Groups','Afrochique Dance Team stands firmly upon its belief in its program to promote diversity on campus by showcasing African dance mixed with other genres of dance.','Afrochique is a multicultural performing dance team which performs routines from various African and french countries.','afrochiqueumd@gmail.com','https://twitter.com/afrochiqueumd','@afrochiqueUMD','@afrochique_umd'),(2,'Bethel Campus Fellowship ','Religious','The global mission of BCF is soul winning, discipleship, and preparation of dependable young ministers that will serve the next generation.','Leading students to Christ and preparing them to become reliable men and woman that God can entrust with his word for the next generation.','umd@bethelcampusfellowship.com','http://bethelcampusfellowship.com/','',''),(3,'Black Engineers Society','Academic','BES\'s mission is to recruit, retain, and release qualified minority in the fields of engineering, computer science, mathematics, and physical science.','BES\'s mission is to recruit, retain, and release qualified minorities in the fields of computer science, engineering, mathematics, and physical sciences.','BES.President@gmail.com','https://umdbes.github.io/','@BES_UMCP','@besumcp'),(4,'Community Learning Garden','Recreation','The Community Learning Garden at the University of Maryland will establish, design, implement, maintain and improve the garden located west of the School of Public Health Building with collaboration between interested University clubs, departments, and community members. The School of Public Health’s mission is to “advance the public health needs and policies of our state and beyond.”','CLG will establish, design, implement, maintain and improve the Community Learning Garden located west of the School of Public Health Building with collaboration between interested University clubs, departments, and community members.','umdlearninggarden@gmail.com','http://ter.ps/clg','',''),(5,'Do Better Service and Self-Improvement Organization','Advocacy/Service','The mission of Do Better is to inspire and promote the bettering of oneself and the community through self-improvement, selflessness and accountability.','Do Better is a student-led organization dedicated to promoting personal growth, community service, and peer mentorship.','DoBetterUMD@gmail.com','http://www.dobetterumd.org','@DoBetterUMD','@dobetterumd'),(6,'Engineering Without Borders','Service','The mission of \"EWB\" is to partner with disadvantaged communities to improve their quality of life through implementation of environmentally and economically sustainable engineering projects, while developing internationally responsible engineering students.','','ewb@umd.edu','http://ewb.umd.edu','',''),(7,'enTERPreneur','Social','EnTERPreneur is established for the expressed purpose of educating interested students about the different industries and career paths within the world of entrepreneurship. We aim to build a community of motivated, entrepreneurial individuals through workshops, company visits, lectures, showcases, general body meetings, and other events.',NULL,'emilygee@umd.edu','https://www.facebook.com/enTERPreneurUMD','','@enterpreneurumd'),(8,'Fencing Club','Sports','The Fencing Club is established for the purpose of providing an opportunity and a means for both veteran and new fencers alike to develop skills in the athletic sport of fencing and be a source of pride for the Maryland community through intercollegiate competition.',NULL,'officers@umdfencing.com','http://www.umdfencing.com','@mdclubfencing',''),(9,'Gemstone Leadership Council','Honors','The Gemstone Leadership Council is a coalition of student leaders from the Gemstone student body. Our goal is to support Gemstone students through the four-year undergraduate research experience and beyond through academic, professional, and community engagement events and initiatives.',NULL,'gemstonecouncil@gmail.com','https://gemstonecouncil.weebly.com','@GemstoneCouncil',''),(10,'Habitat for Humanity','Service','To fund and build simple, decent affordable housing for low income families. To involve individual students as well as student organizations and classes in working toward this common goal. To educate the University of Maryland community about the importance of eliminating poverty housing worldwide.',NULL,'president@habitatumd.org','http://www.umdhabitat.org','','@habitatumd'),(11,'Hamsa','Cultural','Our mission is to make the University of Maryland Jewish community a more open, accepting and comfortable place for the Jewish LGBTQ community, to create an LGBTQ presence among the Jewish community and Hillel, to let Jewish LGBTQ students know that they are not alone, that they belong, and that they are welcome in the College Park Jewish community as much as any other student. Hamsa wishes to foster the creation of a dynamic and active Jewish LGBTQ campus community.','','aalpert@terpmail.umd.edu','https://www.facebook.com/HamsaUMD/','@HamsaUMD',''),(12,'Hip Hop Orchestra','Performing Groups','Integrate two conflicting genres of music in order to broaden the perceptions of both and create a new sound that incorporates the intricate melodies of classical orchestral music with the rhythmic soul and lyricism of hip hop.','','hho.officers@gmail.com','https://www.facebook.com/Hip-Hop-Orchestra-at','','@hiphoporchestra_at_umd'),(13,'Information Science Society','Academic','Our aim is to form a community that helps students build and expand their professional network, learn about modern technologies, and meet students with similar interests.','An academic organization that aids students in all aspects such as education, profession, social, and service that the information science students could easily access and contribute to.','infoscisociety@gmail.com','','',''),(14,'Intervarsity Graduate Christian Fellowship','Religious','To establish and advance at the University of Maryland at College Park a witnessing community of students and faculty who follow Jesus as Savior and Lord: growing in love for God, God\'s Word, God\'s people of every ethnicity and culture and God\'s purposes in the world.','','','shumwanm@umd.edu','',''),(15,'Kappa Alpha Psi Fraternity Incorporated','Greek','Kappa Alpha Psi Fraternity, Inc. encourages honorable achievement in every field of human endeavor along with leadership training.','Kappa Alpha Psi Fraternity, Inc. is a collegiate Greek-letter fraternity. Founded on January 5, 1911 at Indiana University Bloomington, the organization has never limited membership based on color, creed, or national origin.','kappa.alpha.psi.tnt@gmail.com','http://www.tntnupes.org','@TNTNupes','@tntnupes'),(16,'Korean Engieering and Science Student Association','Academic','To encourage students in Engineering, Computer Science, Physics, and Science majors to interact, and prepare students for future career by opening up different internship and job opportunities.','KESSA is an organization for Korean-American students in the field of Engineering, Computer Science, Chemistry, Biology, Biochemistry, Physics, and other science related majors. ','UMD.KESSA@gmail.com','','',''),(17,'Lambda Theta Alpha Latin Sorority, Inc.','Greek','The purpose of Lambda Theta Alpha is to provide a sisterhood based on unity, love, and respect. To develop strong leaders who will then provide and practice political, social and cultural activities.','Lambda Theta Alpha was recognized at Kean University in 1975 as the First Latina Sorority founded in the United States. It would define a new role for the Latina woman, one with education, goals and vision in hopes of great success.','lta_upsilon@yahoo.com','http://umd.orgsync.com/org/ltaupsilon','@LTA1975','@lta1975'),(18,'Maintaining A Natural Essence','Mulicultural','M.A.N.E. is an organization dedicated to enhancing UMD students\' natural lifestyle by creating a loving environment and support system through which they can embrace their natural selves.','M.A.N.E. is established for the expressed purpose of building cohesiveness among the natural community and promoting self-love and acceptance at the University of Maryland. ','marylandMANE@gmail.com','','@MarylandMANE','@marylandmane'),(19,'National Association of Black Accountants','Academic','The mission of the National Association of Black Accountants, Inc. (NABA) is to address the professional needs of its members, including providing avenues of member growth, development, and professional advancement in the accounting, finance and general management professions.','','president.nabaumd@gmail.com','','@NABAterps','@naba.umd'),(20,'OneU College Park','Religious','OneU College Park exists to strengthen the faith of Christ followers, and build community on campus.','We are a group of students who believe that Jesus is the revealed Son of God, the fulfilled promise. We seek to be an all-inclusive environment, that builds strong community and relationships on a large campus.','oneucollegepark@gmail.com','https://oneumd.org/','',''),(21,'Parkour and Freerunning Club','Recreation','To teach people how to train parkour and freerunning in a safe and sustainable manner, as well as create a welcoming community and teach members the underlying philosophy of the disciplines.','The Parkour and Freerunning Club provides an environment for people to learn and practice parkour and freerunning, whether you are a complete beginner or seasoned pro. All ages and ability levels are welcome.','umdcppk@gmail.com','https://www.facebook.com/groups/UMCParkour/','',''),(22,'Phunktions Hip Hop Dance Company','Performing Groups','To provide talented dancers at the University of Maryland, College Park with the opportunity to express themselves through hip hop.','Phunktions Dance Company is a contemporary hip hop dance company. Our mission is to entertain our audiences through movement while using our members\' innovative ideas and creative artistry.','phunktions.umd@gmail.com','http://www.phunktionsumd.weebly.com','@PhunktionsUMD',''),(23,'Quest Student Organization','Academic','The QUEST Student Organization provides an opportunity for a larger number of QUEST students to have an increasing sense of community within the QUEST Program and enhances the relationship between students, faculty, staff, alumni, and the corporate community.','','questumd@gmail.com','http://www.rhsmith.umd.edu/quest','@questumd','@questumd'),(24,'Residence Hall Association','Governing Bodies','The Residence Hall Association is the primary student government for those students who live in the Residence Halls, South Campus Commons, and Courtyards. ','The Residence Hall Association (RHA) is the primary student-run governing body that represents the interests of more than 12,500 resident Terrapins at the University of Maryland, College Park. The RHA’s 15 hall and area councils advocate for the interests of their residents.','marylandrha@umd.edu','http://www.marylandrha.umd.edu','@MarylandRHA','@marylandrha'),(25,'Riddim Ryderz','Cultural','Riddim Ryderz seeks to enhance and celebrate Caribbean culture, art, and history through dance and movement.','This organization functions as a tool to enlighten its members and the surrounding campus community about Caribbean culture through various creative mediums, namely dance but inclusive of music, theatre, fashion, and art.','umdriddim@gmail.com','','@RiddimRyderzUMD',''),(26,'Senior Council','Academic','The mission of The Senior Council is to: INFORM senior students at the University of resources on campus that can aid them in their job/school search and procedures that need to be completed during the senior year.','','seniors@umd.edu','http://thestamp.umd.edu/activities/senior_exp','@UMDSenior','@umdseniors'),(27,'Sigma Alpha Mu','Greek','Sigma Alpha Mu\'s Mission is to foster the development of Jewish collegiate men and our alumni by instilling strong fraternal values, offering social and service opportunities, encouraging academic excellence and teaching leadership skills. ','The Sigma Chi chapter of Sigma Alpha Mu is returning to UMD campus! We are looking for strong academically minded men who wish to enhance their leadership capabilities from the start and build a strong brotherhood.','sigmaalphamu.umd@gmail.com','http://samumd.org','',''),(28,'Sports Business Society','Sports','The mission of Sports Business Society is to expose our members to the business side of the sports they love. To get a well-rounded view of the sports business industry, we bring in guests from all over the sports world to speak to our club. ','Our goal is to expose our members to the business side of the sports we love. We take a look behind the curtain to examine the economic and business underpinnings that drive the decisions that are reported on ESPN and discussed around water coolers across the country. ','terpSBS@gmail.com','https://www.facebook.com/terpsbs','',''),(29,'Student Success Leadership Council','Advocacy/Service','The Student Success Leadership Council is a student-led organization that is dedicated to facilitating academic excellence among black students. We strive to retain students by building a strong community and providing access to academic and financial resources. ','This organization is committed to sustaining and growing as a body of student leaders that actively serve to advocate for Black students at the University of Maryland, College Park through large-scale events.','student.success.leadership@gmail.com','https://www.ssiumd.org/sslc','@SSLC_UMD','@sslc_umd'),(30,'TAU BETA PI ENGINEERING HONOR SOCIETY','Honors','To mark in a fitting manner those who have conferred honor upon their Alma Mater by distinguished scholarship and exemplary character as students in engineering, or by their attainments as alumni in the field of engineering, and to foster a spirit of liberal culture in engineering colleges. ','Tau Beta Pi is the National Engineering Honor Society. All engineering disciplines at the Clark School are welcome. Students who qualify academically will be invited to join after achieving junior standing.','tbp.mdbeta@eng.umd.edu','https://www.tbpmdbeta.org','','@tbpmdbeta'),(31,'Terps Against Hunger','Service','Our mission is to develop an annual food packaging event at the University of Maryland that both produces meals for food insecure individuals and families in the DC Metro area and increases campus awareness about domestic and global burden of hunger.','Terps Against Hunger organizes multiple large-scale food packaging events to benefit food insecure individuals and families in the greater DC-Metropolitan area. Students participate in an assembly-line production of these meals, to ensure that our meals make it to those who need them.','terpsagainsthunger@gmail.com','https://www.terpsagainsthunger.com','@TerpsEndHunger','@terpsagainsthunger'),(32,'The Fishing Club','Sports','The Fishing Club at the University of Maryland is a community of fishing enthusiasts. Our purpose is to organize, engage, and promote the sport of fishing at UMD. ','Our aim is to form and cultivate a community of like-minded individuals who share a passion for the sport of fishing, respect outdoor sportsmanship, and support responsible angling.','terpfishing@gmail.com','https://www.facebook.com/TerpFishing','@terpfishing','@terpfishing'),(33,'The Lunch Table','Media','The Lunch Table is an organization dedicated to creating a professional network for college students interested in media-related careers. ','We are devoted to promoting education, self-efficacy, professionalism and cultural awareness on campus.The principles of our organization are creation, inspiration, and balance.','Samariahcooper@gmail.com','','@TLTBlogShow','@tltblogshow'),(34,'UXTerps','Academic','The major mission of UX Terps is to support the out-of-class learning of user experience design/research for any students interested in UX-related fields. Our ultimate goal is to create the UX community within the University of Maryland campus, and at the same time, build strong connections to the UX industry in the DMV area.','UX Terps is a social organization that aims to converge a diverse design community comprised of University of Maryland students of all backgrounds who are passionate about user experience (UX) design. ','ijuichi@umd.edu','','',''),(35,'Volunteers Around the World','Service','Volunteers Around the World (VAW) is a humanitarian organization and social enterprise devoted to improving the standard of living for those that live in some of the most poverty stricken communities of the world. Our focus is to provide communities with access to medical and dental treatment, medication, nutritional security, clean water and health education.','Volunteers Around the World is a humanitarian organization and social enterprise devoted to improving the standard of living for those that live in some of the most poverty stricken communities of the world. The internship is focused on giving volunteers a variety of experiences, deepening their understanding of the medical field, and broadening their global view.','vawumd@gmail.com','http://www.volunteersaroundtheworld.org','@VAWGlobal','@vawglobal'),(36,'WMUC','Media','To provide on-air FM and Digital programming: this includes public affairs, sports broadcasts, underground music of all genres, news and live broadcasts of campus events. ','We also broadcast public service announcements and local event announcements as a service to College Park and other communities within our broadcast area.','wmucgm@gmail.com','http://wmuc.umd.edu','@wmucradio',''),(37,'Women\'s Club Softball','Sports','Maryland Women\'s Club Softball provides an opportunity for women to participate in a fastpitch intercollegiate competitive environment, beyond intramural competition, and to improve personal skills.','The Women\'s Club Softball Team at the University of Maryland is comprised of talented, competitive and passionate young women. The club is open to students and alumni of the University of Maryland with all ranges of talent. ','mdclubsball@gmail.com','https://umdclubsoftball.weebly.com','@Umdclubsoftball','@umdclubsoftball'),(38,'XR Club','Academic','An academic organization to bring passionate developers and students alike together in developing new and innovate XR experiences.','We as aspiring developers, entrepreneurs, engineers, and scientists collaborate on XR Projects, which includes Augmented, Virtual, and Mixed Reality, and research XR technology. We are passionate about all things XR and welcome new members with unprecedented access to XR development equipment and expertise.','umd.xr.club@gmail.com','http://www.ar-club.org/','@_arclub',''),(39,'Yu-Gi-Oh Club','Recreation','To provide a place to meet for both people who want to play Yu-Gi-Oh, and people interested in it.','Club for TCG players, mainly Yu-Gi-Oh. Come over and have fun!','ssoon@umd.edu','','',''),(40,'Zeta Psi Fraternity','Greek','We are a social fraternity working to enrich the lives of students beyond the scope of a traditional university education.','','alecboyle2@gmail.com','http://www.zetapsiumd.com/index.php','','');
/*!40000 ALTER TABLE `Organizations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `User_Accounts`
--

DROP TABLE IF EXISTS `User_Accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `User_Accounts` (
  `idUser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `user_email` varchar(45) NOT NULL,
  `acc_password` varchar(45) NOT NULL,
  `major` varchar(45) NOT NULL,
  `classification` varchar(45) NOT NULL,
  PRIMARY KEY (`idUser`),
  UNIQUE KEY `UserID_UNIQUE` (`idUser`),
  UNIQUE KEY `User_Email_UNIQUE` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User_Accounts`
--

LOCK TABLES `User_Accounts` WRITE;
/*!40000 ALTER TABLE `User_Accounts` DISABLE KEYS */;
INSERT INTO `User_Accounts` VALUES (1,'stephen','hillenberg','shillen1@gmail.com','spongebob1','shillen@gmail.com','Sophomore'),(2,'trey','wingo','twingo2@gmail.com','espnwing','twing@gmail.com','Freshman'),(3,'123','456','test@yahoo.com','12345','inst','Freshman'),(4,'Issac ','Newton','inewt@yahoo.com','eureka','Electrical Engineering','Junior'),(6,'Martin','Luther','mlcatholic@verizon.net','bibleman','Communications','Graduate Student'),(7,'Bryce ','Hammond','brycehammond1@yahoo.com','jaguar1','Information Science','Senior'),(8,'Bryce ','Hammond','brycemhammond@gmail.com','testing1','Information Science','Junior'),(9,'Bryce','Hammond','brycehammond1@ymail.com','testing1','Information Science','Senior'),(10,'Bryce','Hammond','testing@yahoo.com','testing01','Information Science','Senior'),(11,'Bryce ','Johnson','bjohnson@umd.edu','testing','Computer Science','Senior'),(12,'David','Washington','fakeemail@yahoo.com','testing','Information Science','Senior'),(15,'John','Doe','brycehammond1@gmail.com','password1','Information Science','Freshman'),(16,'John','Jack','testing@ymail.com','password1','Comp Sci','Sophomore'),(17,'Kurt ','Warner','kwarner@verizon.net','cardsrams','Sports Management','Senior');
/*!40000 ALTER TABLE `User_Accounts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-15 18:33:00
