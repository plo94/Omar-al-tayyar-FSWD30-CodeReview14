-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2018 at 03:34 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr14_omar_altayyar_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(60) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `delete` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `pass`, `delete`) VALUES
(1, 'Admin', 'admin@admin.com', 'admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `header_img` varchar(500) NOT NULL,
  `capacity` int(10) DEFAULT NULL,
  `contact_email` varchar(50) DEFAULT NULL,
  `contact_phone` varchar(50) DEFAULT NULL,
  `address` varchar(60) DEFAULT NULL,
  `city` varchar(60) DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `map` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `start_date`, `end_date`, `description`, `image`, `header_img`, `capacity`, `contact_email`, `contact_phone`, `address`, `city`, `url`, `type`, `map`) VALUES
(1, 'The Art of Viennese Omar', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Transparent lightness, brilliant colours, and a generally atmospheric impression are the special qualities of 19th-century Viennese watercolour painting. Virtuosic city views and landscapes, detail-rich portraits, genre paintings, and floral works comprise the rich motivic repertoire featured in this glorious blossoming of Austrian art.The Viennese watercolourï¿½s heyday was the Biedermeier era: Jakob Alt, Matthï¿½us Loder, Thomas Ender, and Peter Fendi number among its most important artistic figures. Likewise outstanding are the exquisite works by Rudolf von Alt from his over 70-year career. His masterful watercolours run from the Biedermeier era all the way to the rise of the Secession movement around 1900.This exhibition presents a veritable parade of exceptionally beautiful pictures, including the Albertinaï¿½s own treasures as well as important loan works, all of which pay impressive tribute to the high standing of the Viennese watercolour in the context of 19th century art.', 'https://events.wien.info/media/full/schuetz.jpg', 'http://www.germaniainternational.com/Images4/AuthenticHitlerOilPaintingChurch-01.jpg', 500, 'info@albertina.at', '', 'Albertina ', 'Albertinaplatz 1 | 1010 Vienna', 'https://events.wien.info/en/tcq/the-art-of-viennese-watercolour/', 'Concert', '<iframe src='),
(3, 'Dance of the Vampires', '2017-09-30 00:00:00', '2018-06-27 00:00:00', 'It\'s time again to dive into the secretive world of the bloodsuckers: With vampire hunter Abronsius and his assistant Alfred, audiences are taken on a journey to the murky realm of Count Krolock.\r\nThree great musical performers can be seen in the role of Count Krolock: Thomas Borchert (until Feb. 15), Mark Seibert (mid of Februar until end of April) and Drew Sarich (May, June).\r\n\r\nGripping rock ballads, furious dance scenes, opulent costumes and scenery, as well as a story full of creepy romance and dazzling humor, make Dance of the Vampires an unforgettable experience. Since its premiere in 1997, the musical has been seen by 8,5 million people in 14 countries - a considerable success story.\r\n\r\nThe musical version is based on a cutting classic: Roman Polanski\'s cult film \"The Fearless Vampire Killer\" from the year 1967.', 'https://www.wien.info/media/images/tanz-der-vampire-musical-ronacher-2010-1to1.jpeg/image_start', 'https://multiglom.files.wordpress.com/2014/12/0304.jpg', 700, 'kundenservice@wien-ticket.at', '+43 1 588 85', 'Ronacher', 'Seilersteatte 9 | 1010 Vienna', 'https://www.wien.info/en/music-stage-shows/musicals/dance-of-the-vampires', 'Art', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2659.07317990529!2d16.372853051176534!3d48.20520635432531!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d079e0ce3c1f9%3A0x6352e7140c19382b!2sRONACHER!5e0!3m2!1sde!2sat!4v1520593100875\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(4, 'Jesus Christ Superstar', '2018-03-23 00:00:00', '2018-04-02 00:00:00', 'Andrew Lloyd Webber’s rock opera comes to the Ronacher as an Easter special for nine performances. Musical star Drew Sarich plays the roll of Jesus in this concert performance of the English version.\r\n\r\nIn the rock opera Jesus Christ Superstar Judas tells the story of the last seven days in the life of Jesus in Jerusalem. The story is about Mary Magdalene\'s love for Jesus, the Last Supper, King Herod\'s verdict and Judas\' betrayal which in the end leads to Jesus\' death. Webber\'s sweeping music (I Don\'t Know How to Love Him, Superstar, ...) still inspires the audience throughout the world - the rock opera was performed in 42 countries.\r\n\r\nDrew Sarich assumes the role of Jesus, as he did in 2015 at Raimund Theater and 2017 here at Ronacher. The orchestra of the United Stages of Vienna will play the music.\r\n\r\nThe cornerstone of the piece was laid in 1969 by Tim Rice and Andrew Lloyd Webber, who was only 21 years old at the time, with their single called \"Superstar.\" By 1971 they had developed it into a rock opera that first came out as an album and then was performed, in July 1971, as a concert in Pittsburgh. In October 1971 it premiered in New York. This was followed by Universal\'s filming in 1982.', 'https://www.wien.info/media/images/jesus-christ-superstar-drew-sarich.jpg/image_start', 'http://kulturpoebel.de/wp-content/uploads/2016/04/jesus-christ-superstar-foto-08-credit-pamela-raith.jpg', 800, 'kundenservice@wien-ticket.at', '+43 1 588 85', 'Ronacher', 'Seilersteatte 9 | 1010 Vienna', 'https://www.wien.info/en/music-stage-shows/musicals/jesus-christ-superstar', 'Art', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2659.07317990529!2d16.372853051176534!3d48.20520635432531!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d079e0ce3c1f9%3A0x6352e7140c19382b!2sRONACHER!5e0!3m2!1sde!2sat!4v1520593100875\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(5, 'Livestreaming from the Vienna State Opera', '2018-03-24 19:30:00', '2018-03-24 22:00:00', 'High-class opera and ballet performances from Vienna can also be enjoyed live in your own living room - around the world, during local prime time. All you need is the internet, a computer or a Smart TV. And the score is also available.\r\n\r\nMany fans previously had to go without a first-class evening at the opera when the performance was sold out or the journey too long.\r\n\r\nNo longer a problem, as the Vienna State Opera has opened a virtual extension to its auditorium and offer livestreamings of selected performances in superb HD quality for a fee. On-demand streams are also available and can be played back for one week. This is possible via the internet on your computer or Smart TV and via Wiener Staatsoper Live App on your smartphone or tablet.\r\n\r\nIt doesn\'t mean that audiences in Australia have to get up specially at night - the streamings are broadcast with a time-delay to suit local prime time. You can select your time zone in the web portal.\r\n\r\nOne more feature: viewers can choose between two perspectives: either a full recording or a live edited version. A special video studio and cameras in the orchestra pit were installed in the Vienna State Opera for this purpose.\r\n\r\nIt is also possible to receive subtitles via tablets and Smartphones. The respective score can also be viewed via the \"Vienna National Opera Program App\" – the pages are even turned automatically. A packed, multimedia program is also available for a small charge.', 'http://operawire.com/wp-content/uploads/2017/12/Screenshot-2017-12-19-07.51.40.png', 'https://www.wien.info/media/images/wiener-staatsoper-oper-live-am-platz-19to1.jpeg', 5000, 'www.wiener-staatsoper.at', '+43 1 514 44 2250', 'Vienna State Opera ', 'Opernring 2 | 1010 Vienna', 'https://www.wien.info/en/music-stage-shows/opera-operetta/live-streaming', 'Art', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2659.1743258870943!2d16.366980051176416!3d48.20325805446116!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d079c861dbfd5%3A0xfd59268d25377d56!2sWiener+Staatsoper!5e0!3m2!1sde!2sat!4v1520594256723\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(6, 'Summer Night Concert Schoenbrunn', '2018-05-31 20:15:00', '2018-05-31 23:00:00', 'Musical enjoyment at the highest level against the beautiful backdrop of Schönbrunn!\r\n\r\nConductor: Valery Gergiev\r\n\r\nProgramme will be published later.\r\n\r\nWith this free open air concert on the grounds of Schönbrunn Palace, which will be broadcast world-wide in fifty countries, the Vienna Philharmonic wishes to provide all Viennese, as well as visitors to the city, with a special musical experience. The impressive setting of Schönbrunn Palace and its beautiful baroque gardens, a UNESCO world cultural heritage site, form a unique backdrop for this musical gift.\r\n\r\nADMISSION FREE! No reservations available.', 'https://events.wien.info/media/full/Sommernachtskonzert.jpg', 'http://trendsformer.net/wp-content/uploads/2015/05/11159898_841104455967365_2200232877150825434_o.jpg', 150000, 'www.sommernachtskonzert.at', '-', 'Schoebrunn Palace ', '1130 Vienna', 'https://events.wien.info/en/sfg/summer-night-concert-schonbrunn/', 'Concert', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1330.0676314631107!2d16.31433082605036!3d48.18474528309382!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476da8091cc07cbf%3A0x4e69ba5de4ea8bc9!2zU2NobG_DnyBTY2jDtm5icnVubg!5e0!3m2!1sde!2sat!4v1520594733933\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(7, 'Wings for Life World Run Vienna', '2018-05-06 13:00:00', '2018-05-06 23:00:00', 'The starting pistol for the Wings for Life World Run will also be fired for the third time in Vienna on 6 May 2018. All entry fees collected for the global charity run go directly to spinal cord research projects funded by Wings for Life.\r\n\r\nAt exactly 1.00 pm on 6 May 2018, the starting pistol be fired for the runners in Vienna and the race will also start simultaneously right around the world. After 30 minutes, the catcher cars - cars specially equipped for the run - will follow the runners at a pre-set speed. As long as the runners stay ahead of the catcher car, they\'ll stay in the race. If they\'re overtaken, the race is over. Return transport to the starting area will be arranged.\r\n\r\nAnyone who is at least 16 years of age can participate in the race. Wheelchair users can also take part in Vienna - the only requirement is that they use everyday wheelchairs. Small children in strollers can also be brought along, as long as they start at the back of the last starting block.\r\n\r\nThe route:\r\n\r\nDowntown Vienna offers a unique backdrop for the Wings for Life World Run. The starting shot is fired on Vienna’s City Hall Square. The route continues as follows:\r\n\r\n - along the Ringstrasse boulevard past the University, Stadtpark and Vienna State Opera – a loop via Linke Wienzeile and Mariahilfer Strasse leads back to the Ringstrasse (km 10)\r\n\r\n - Rossauer Lände (km 13 – 14)\r\n\r\n - Erdberger Lände & Stadium Bridge – Prater (km 19)\r\n\r\n - Prater main avenue, Praterstern, Lassalleestrasse, Reichsbrücke (km 26) via Danube Island to Tulln\r\n\r\n - then back again to Vienna via Greifenstein and Klosterneuburg', 'https://www.wien.info/media/images/wings-for-life-world-run-2017-vienna-start-teilnehmer-1to1.jpeg/image_start', 'https://image.redbull.com/rbcom/052/2017-10-13/ada33df6-38a0-4bef-824b-84f8dfe10107/0010/1/1500/1000/1/wings-for-life-world-run-wien.jpg', 13500, 'www.wingsforlifeworldrun.com', '+43 05 1717', 'Start: Vienna’s City Hall Square', 'Vienna', 'http://www.wingsforlifeworldrun.com/at/en/vienna/', 'Sport', 'https://www.google.at/maps/place/Friedrich-Schmidt-Platz+1,+1010+Wien/@48.2109437,16.3543197,17z/data=!3m1!4b1!4m5!3m4!1s0x476d0795b8d260fd:0x563762b21749b87c!8m2!3d48.2109437!4d16.3565084'),
(8, 'In-line skating', '2018-03-23 20:00:00', '2018-03-23 23:00:00', 'n Vienna, in-line skaters are welcome! You can really get rolling on the level sections of the 4.5 km long main alley in the Prater and the 21 km long Danube Island, too. And from May to September, people come together every Friday on Heldenplatz for Friday Night Skating.\r\n\r\nVienna is a paradise for skaters. The Prater Hauptallee and Danube Island are free of traffic and offer miles of uninterrupted skating. \r\n\r\nFriday Night Skating\r\n\r\nRight through the city on inline skates, where cars normally drive: that\'s only possible during Friday Night Skating. The roads are specially blocked off and a different route is organized every week. The event is held every Friday from May to the end of September in good weather, meeting point at 8.00 pm on Heldenplatz (1st district), participation is free of charge. Cyclists are also welcome. \r\n', 'https://www.wien.info/media/images/inline-skater-skating-1to1.jpeg/image_start', 'https://www.wien.info/media/images/inline-skater-skating-19to1.jpeg', 500, 'www.fahrradverleih.at', '+43 1 263 52 42', 'Heldenplatz ', '1010 Vienna', 'https://www.wien.info/en/vienna-for/sports/in-line-skating', 'Sport', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2659.043321715103!2d16.360704851200104!3d48.20578147912696!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d0790a061888f%3A0xde1ef2d0f61eef6d!2sHeldenplatz%2C+1010+Wien!5e0!3m2!1sde!2sat!4v1520596280479\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(9, 'Relaxing on the Vienna Danube', '2018-03-11 00:00:00', '2018-10-31 00:00:00', 'In Vienna, the Danube is omnipresent – whether in the form of the Donau-Auen National Park or Old Danube, Danube Island or Danube Canal. This also means that the river banks and beaches are close by. The Viennese use it for recreation, games and sports or for pleasurable hours in the beach cafés, bars and restaurants on the Old Danube, as well as Copa Cagrana and Sunken City on Danube Island.\r\n\r\nOld Danube\r\n\r\nSurrounded by gardens, lawns, restaurants with terraces on the water, promenades with pedestrian and bicycle paths, the Old Danube draws swimmers, sailors, rowers, and surfers. You can choose between the offers of three sailing and surfing schools, eleven boat hire companies and four lidos. Tip: Rent a rowing, pedal or electric boat and experience a romantic boat picnic in the moonlight (e.g. from the boat rental point in the Hofbauer Marina - open daily until midnight in good weather). Maybe you would also like to spend an afternoon at the Gänsehäufel beach facility where two kilometers of beaches, a wave pool and athletic pool, playgrounds, cafés and a nudist area promise enjoyable hours of leisure.\r\n\r\nDanube Island\r\n\r\nThe three day long Danube Island Festival (held annually in June) is the biggest free open air party in Europe with around 3 million visitors. Apart from that, there is a lot going on on “the island\": this Viennese leisure paradise has 42 kilometers of sand, gravel and grassy beaches on the banks of the New Danube, bathing coves, places to play (ball) games, flat running and skating trails, places to hire boats, bikes and surfboards, extended nudist areas, bars, cafés and restaurants at the Copa Cagrana as well as the Sunken City which lies opposite.\r\n\r\nOn summers\' days, up to 190,000 visitors rush to Danube Island, one of the biggest local recreation areas in Europe. The numbers are impressive: 70 hectares of fields, 180 hectares of forest and 1.8 million trees and bushes. But it\'s not hard to find your way around.', 'https://www.wien.info/media/images/donauinsel-bootsverleih.jpg/image_start', 'https://www.viennasightseeing.at/application/files/4614/9865/0390/4_Alte_Donau-2_c_VIENNA_SIGHTSEEING_TOURS_Bernhard_Luck.jpg', 500, 'www.alte-donau.info', ' - ', 'Old Danube | Alte Donau', '1220 Vienna', 'https://www.wien.info/en/sightseeing/green-vienna/relaxing-on-the-danube', 'Sport', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d21261.19018777499!2d16.39789905606431!3d48.23263735068747!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d06e67ab4824b%3A0x9896d0de1a6150ec!2sAlte+Donau!5e0!3m2!1sde!2sat!4v1520596715588\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(10, 'Recreation in the Parks', '2018-03-31 00:00:00', '2018-10-31 00:00:00', 'Vienna has countless opportunities for quiet hours of leisure. Whether you go for a walk in the Prater, stop off at a cozy wine tavern in the Vienna Woods or experience unadulterated nature in the Lainz Game Reserve – fresh air and relaxation are guaranteed!\r\n\r\nThe Vienna Prater\r\n\r\nThe Prater covers six million square meters. Its vast lawns, woods, and water areas offer an ideal environment for relaxing strolls, brisk hikes, extended jogging tours, bicycle and skating trips, and much more. Immerse yourself in the world of the Green Prater.\r\n\r\nAction tip: \r\nAt the \"Prater\" amusement park, you can rent a bicycle or rickshaw (near the roller coaster) and begin your exploration on the 4.5 kilometer-long Prater Hauptallee (main  avenue).\r\n\r\nVienna Woods\r\n\r\nUse the marked hiking network, the roadhouses and the convenient connection to Vienna\'s public transport for a walk in the Vienna Woods. You could explore the airy beech forests between the Kahlenberg and Sophienalpe by starting your hike in the Viennese Heuriger locations Nussdorf, Grinzing, Sievering and Salmannsdorf or in Neuwaldegg. Enjoy the great view from the Cobenzl, Kahlenberg or Leopoldsberg mountains. Visit your personal tree of life in the Celtic Tree of Life Circle on the Himmelwiese.', 'https://www.wien.gv.at/umwelt/parks/anlagen/images/sig-freud.jpg', 'https://www.theviennablog.com/wp-content/uploads/2017/11/StadtParkVienna_theviennablog-6.jpeg', 1000, 'vienna-parks@some.com', '+43 1 40 00 80 42', 'Green Prater | Prater', 'Vienna 1020', 'https://www.wien.info/en/sightseeing/green-vienna/recreation-in-parks', 'Sport', 'https://www.google.at/maps/place/Prater,+1020+Wien/@48.214892,16.399701,17z/data=!3m1!4b1!4m5!3m4!1s0x476d0710f60e32c7:0x5a460db527dec060!8m2!3d48.214892!4d16.4018897'),
(11, 'Electronic sounds', '2018-03-17 23:00:00', '2018-03-18 06:00:00', 'Not only do fans of the waltz get their musical money’s worth in Vienna. Lovers of electronic sounds find plenty of opportunity to listen in and dance the night away on the Danube Canal, beneath the Giant Ferris Wheel, on the Gürtel and in tucked-away courtyards.\r\n\r\nSince the DJ duo of Kruder and Dorfmeister introduced the so-called \"Viennese Sound\" to the world in the 1990s, the city on the Danube has undergone a powerful development on the music front. The loungey downbeat is a thing of the past: The club scene now dances to techno, electrosounds and breakbeats - and most preferably in unusual locations.\r\n\r\nFlex is now known across Europe for having one of the best sound systems around. There are no problems with volume in this subway tunnel converted into a club, which in the past encouraged international guests such as DJ Hell, Trentemøller and Carl Craig to deliver supreme performances on the turntables on a regular basis. Nowadays, the musical focus is more on drum and bass and breakbeats.', 'https://www.wien.info/media/images/volksgarten-disco-nightlife-dj-party-1to1.jpeg/image_start', 'http://tunestat.com/wp-content/uploads/2014/08/Club-Life_Al-Powers-of-Powers-Imagery.jpg', 1000, 'www.flex.at', '+43 1 533 75 25', 'Flex | Augartenbruecke', ' 1010 Vienna', 'https://www.wien.info/en/lifestyle-scene/nightlife/electronic-sounds', 'Concert', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2658.4192558141017!2d16.368717115651854!3d48.21780097922994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d078d522a4c43%3A0xeba36db6681e68f4!2sFlex!5e0!3m2!1sde!2sat!4v1520597897576\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(12, 'Music for all the senses', '2018-03-30 22:00:00', '2018-03-31 04:00:00', 'Every night great things happen on around 120 stages in the capital, and each year around 15,000 music events cover just about every genre imaginable. But music in Vienna is not just a pleasure for the ears – it brings all of the senses into play.\r\n\r\nBeautifully crafted instruments once played at the imperial court by musicians such as Beet-hoven and Chopin are preserved for posterity in the Collection of Historic Musical Instruments in the Hofburg – a veritable treasure trove for music lovers. The zither on which Anton Karas played the score for silver screen classic The Third Man is another of the attractions.\r\n\r\nRhythm, beat, sound, melody – the ingredients that make up music trigger make themselves felt in every sense of the word. Such as when clubbers feel the deep bass sounds run through their bodies on a night out. Dancing like there is no tomorrow is all the rage at the capital’s discos, clubs and festivals. But dance partners can also tune in to the music on a different level at Viennese balls where the waltz, foxtrot, jive and samba set the scene. An experience for all the senses!', 'https://www.wien.info/media/images/journal-2018-s14-opernball-disco-3to2.jpeg/image_gallery', 'http://www.howtwostyle.com.au/wp-content/uploads/2015/11/colour-1024x428.jpg', 5000, 'happy@people.at', '+43 1 513 1 513 ', 'All over the city', 'Vienna', 'https://www.wien.info/en/music-stage-shows/city-of-music/music-for-all-the-senses', 'Concert', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2659.0431361062933!2d16.36070485117656!3d48.20578505428498!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d0790a061888f%3A0xde1ef2d0f61eef6d!2sHeldenplatz%2C+1010+Wien!5e0!3m2!1sde!2sat!4v1520598352539\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(13, 'Take Fashion Festival', '2018-04-25 00:00:00', '2018-03-29 00:00:00', 'From 25 to 29 April, the Alte Post in downtown Vienna becomes the hub of the domestic fashion scene. Fashion shows, performances, exhibitions, installations and talk cast light on the topic of fashion from a variety of perspectives at the Take Festival for Independent Fashion and Arts.\r\n\r\nThe festival kicks off with the presentation of the AFA Austrian Fashion Awards on 25 April (9.00 pm). All nominated designers and winners will be presented at an artistically staged fashion presentation. The main show opens on 26 April at 6.00 pm, when 30 designers, photographers, artists and curators present selected works ranging from fashion, photography, art and design to film and video contributions. The exhibitions in the main show can be viewed throughout the entire festival.', 'https://www.wien.info/media/images/take-modefestival-parcours-banana-pop-1to1.jpeg/image_start', 'http://take-festival.com/wp-content/uploads/2017/02/Take_Festival17_Startseite_1_cMaria-Ziegelb%C3%B6ck.jpg', 500, 'www.take-festival.com', '+43 1 263 52 42', 'Old Post Office | Dominikanerbastei 11', '1010 Vienna', 'https://www.wien.info/en/lifestyle-scene/take-fashion-festival', 'Festival', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2658.8227547056363!2d16.377639951176633!3d48.2100298539891!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d070aa6dd5029%3A0x69ad09daca79cbdd!2sAlte+Post!5e0!3m2!1sde!2sat!4v1520598735225\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(14, 'Queer Film Festival in Vienna', '2018-06-08 00:00:00', '2018-06-18 00:00:00', 'The gay and lesbian film festival \"identities\" will be held in June 2017.\r\n\r\nThe queer film festival \"identities\" will be held in Vienna again from 8 to 18 June 2017. The second-largest international film event in the city shows the best productions from around the world. Around 90 films will be presented across eleven days (at the Gartenbaukino, Metro Kino and Filmcasino). This year is mainly about topics of civil society and feminism, about diversity in practice and about modern designs for society.\r\n\r\nIn focus this year is South Korea, which is mostly perceived in political but only rarely in artistic terms. The outstanding film works of this country will therefore be honored this year. Nine short film programs dealing briefly and concisely with the topic of diversity will also be shown.\r\n\r\n', 'https://www.wien.info/media/images/identities-2015-1to1-1.jpeg/image_start', 'https://www.gayinvienna.com/sites/www.gayinvienna.com/files/logo-1920.jpg', 400, 'kino@gartenbaukino.at', '+43 1 512 23 54', 'Gartenbaukino Cinema', 'Parkring 12 | 1010 Wien', 'https://www.wien.info/en/vienna-for/gay-lesbian/queer-film-festival', 'Festival', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2659.050035768934!2d16.376123351176556!3d48.20565215429432!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d077594b288db%3A0x81d18fc2340f714!2sGartenbaukino!5e0!3m2!1sde!2sat!4v1520599403486\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(15, 'Vienna Summerbreak Festival', '2018-08-31 00:00:00', '2018-09-02 00:00:00', 'The whole of Vienna becomes a party for a weekend! At the Vienna Summerbreak Festival in early September, numerous events are held across the city. The highlight is the Streetparade on the Ringstrasse boulevard and on City Hall Square.\r\n\r\nYoung people from all over Europe will also be celebrating the end of summer in Vienna again this year at the Vienna Summerbreak Festival. From 1.00 pm on the Saturday (2 September), the venerable Ringstrasse between the Vienna State Opera and City Hall transforms into the biggest open-air dance floor in Vienna for the Streetparade.\r\n\r\nDancing on the Ring and on City Hall Square\r\n\r\nNumerous music trucks with DJs and live acts make their way along the magnificent boulevard towards City Hall. Thousands of visitors dance and party for a cosmopolitan and tolerant Vienna. Hot beats from techno and trance to electro and hip hop to disco and reggae resound around the Ring.\r\n\r\n', 'http://2016.viennasummerbreak.at/wp-content/uploads/2016/01/STreetparade1.jpg', 'https://www.wien.info/media/images/vienna-summer-break-summerbreak-streetfestival-rathaus-dj-steve-hope-19to1.jpeg', 1200, 'summer@break.com', '+43 1 513 1 513 ', 'Vienna State Opera', 'Opernring 2 | 1010 Wien', 'https://www.wien.info/en/music-stage-shows/pop-rock-jazz/pop-rock/vienna-summer-break', 'Festival', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2659.1743258870943!2d16.366980051176416!3d48.20325805446116!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d079c861dbfd5%3A0xfd59268d25377d56!2sWiener+Staatsoper!5e0!3m2!1sde!2sat!4v1520599808776\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>'),
(16, 'Vienna Coffee Festival', '2018-04-13 10:00:00', '2018-04-16 17:00:00', 'The new coffee community will present itself in January during the Vienna Coffee Festival in the Ottakringer Brewery. From green coffee specialties for tasting, to various techniques of coffee roasting, as well as machines, grinders and accessories – producers and retailers from across Europe present the diversity of coffee specialties. Professional baristas will prepare espresso, filter coffee or cold brew using various methods and impress with their creative milk foam decorations. Visitors can inform themselves about filter holders, fully automatic coffee machines, AeroPress or pour-over methods.\r\n\r\nSpecialist will share their knowledge of coffee with the public in presentations, workshops and lectures. The best baristas battle it out on the show stages for five national championship titles. And naturally the Vienna Coffee Festival also offers the opportunity to purchase everything for your own coffee enjoyment at home – ranging from special coffee roasts to a wide variety of accessories and coffee machines.\r\n\r\n', 'https://www.wien.info/media/images/vienna-coffee-festival-kaffee-cafe-1to1.jpeg/image_start', 'https://www.comunicaffe.com/wp-content/uploads/2015/12/Vienna-Coffee-Festival_IMG_5416_1500.jpg', 700, 'coffe@festival.com', '+43 1 513 1 513 ', 'Ottakringer Brewery', 'Ottakringer Platz 1 | 1160 Wien ', 'www.viennacoffeefestival.cc', 'Festival', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2658.690071294775!2d16.32216305117673!3d48.2125853538108!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476d080a139e14d5%3A0xe724831979d7bd27!2sOttakringer+Brauerei!5e0!3m2!1sde!2sat!4v1520600150356\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
