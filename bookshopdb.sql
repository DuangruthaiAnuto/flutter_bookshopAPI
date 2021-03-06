-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2021 at 05:59 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookshopdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `bookid` int(2) NOT NULL,
  `title` varchar(39) DEFAULT NULL,
  `isbn` varchar(10) DEFAULT NULL,
  `pageCount` int(3) DEFAULT NULL,
  `publishedDate` varchar(28) DEFAULT NULL,
  `thumbnailUrl` varchar(80) DEFAULT NULL,
  `shortDescription` varchar(1930) DEFAULT NULL,
  `author` varchar(36) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `price` int(5) NOT NULL DEFAULT 100
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bookid`, `title`, `isbn`, `pageCount`, `publishedDate`, `thumbnailUrl`, `shortDescription`, `author`, `category`, `price`) VALUES
(1, 'Zend Framework in Action', '1933988320', 432, '2008-12-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/allen.jpg', 'Zend Framework in Action is a comprehensive tutorial that shows how to use the Zend Framework to create web-based applications and web services. This book takes you on an over-the-shoulder tour of the components of the Zend Framework as you build a high quality, real-world web application.', 'Rob Allen', 'Web Development', 100),
(2, 'Flex on Java xxxx', '1933988797', 265, '2010-10-15T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/allmon.jpg', '   A beautifully written book that is a must have for every Java Developer.       Ashish Kulkarni, Technical Director, E-Business Software Solutions Ltd.', 'Bernerd Allmon', 'Internet', 100),
(3, 'Explorer\'s Guide to the Semantic Web', '1932394206', 304, '2004-06-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/passin.jpg', '\"A thorough look at one vision of the Web\'s future ...particularly well written...Highly recommended.\" -- Choice Magazine', 'Thomas B. Passin', 'Internet', 100),
(4, 'Magical A-Life Avatars', '1884777589', 450, '2000-12-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/small.jpg', '\"Distinctive book explaining how to get intelligent software agents to work.\" --Clipcode.com', 'Peter Small', 'Internet', 100),
(5, 'Hello! Flex 4', '1933988762', 258, '2009-11-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/armstrong3.jpg', 'Hello! Flex 4 progresses through 26 self-contained examples selected so you can progressively master Flex. They vary from small one-page apps, to a 3D rotating haiku, to a Connect Four-like game. And in the last chapter you\'ll learn to build a full Flex application called SocialStalkr   a mashup that lets you follow your friends by showing their tweets on a Yahoo map.', 'Peter Armstrong', 'Internet', 100),
(6, 'Internet BBSs', '132869985', 400, '1996-10-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/mark.jpg', 'Internet BBSs: A Guided Tour provides in-depth coverage of the new world of true BBSs now available world-wide. It is a valuable resource for anyone currently using the Internet.', 'Richard Scott Mark', 'Internet', 100),
(7, 'Mobile Agents', '1884777368', 320, '1997-03-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/cockayne.jpg', 'Mobile Agents is the first book to give the reader the ability to create and use powerful mobile agents on the Internet.', 'William R. Cockayne and Michael Zyda', 'Internet', 100),
(8, 'OSGi in Action', '1933988916', 576, '2011-04-06T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/hall.jpg', 'OSGi in Action is a comprehensive guide to OSGi with two primary goals. First, it provides a clear introduction to OSGi concepts with examples that are relevant both for architects and developers. The central idea of OSGi is modularity, so you start by learning about OSGi bundles. You\'ll then see how OSGi handles module lifecycles and follow up with how it promotes service-oriented interaction among application components.', 'Richard S. Hall', 'Internet', 100),
(9, 'PostGIS in Action', '1935182269', 325, '2011-04-11T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/obe.jpg', 'PostGIS in Action is the first book devoted entirely to PostGIS. It will help both new and experienced users write spatial queries to solve real-world problems. For those with experience in more traditional relational databases, this book provides a background in vector-based GIS so you can quickly move to analyzing, viewing, and mapping data.', 'Regina O. Obe', 'Internet', 100),
(10, 'Hello! HTML5 & CSS3', '1935182897', 325, '2012-10-17T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/crowther.jpg', 'Quick and Easy HTML5 and CSS3 is written for the web designer or developer who wants a fast, example-oriented introduction to the new HTML and CSS features. After a quick review of the basics, you\'ll turn to what\'s new. Start by learning to apply important new elements and attributes by building your first real HTML5 pages. You\'ll then take a quick tour through the new APIs: Form Validation, Canvas, Drag & Drop, Geolocation and Offline Applications. You\'ll also discover how to include video and audio on your pages without plug-ins, and how to draw interactive vector graphics with SVG.', 'Rob Crowther', 'Internet', 100),
(11, 'Secrets of the JavaScript Ninja', '193398869X', 300, '2012-12-27T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/resig.jpg', '   Secrets of the Javascript Ninja is definitely a book for anyone looking to significantly improve their Javascript knowledge and skills.       Ryan Doherty, Web Development Engineer, Mozilla', 'John Resig', 'Java', 100),
(12, 'Java Persistence with Hibernate', '1932394885', 880, '2006-11-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/bauer2.jpg', '\"...this book is the ultimate solution. If you are going to use Hibernate in your application, you have no other choice, go rush to the store and get this book.\" --JavaLobby', 'Christian Bauer', 'Java', 100),
(13, 'Hibernate in Action', '193239415X', 400, '2004-08-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/bauer.jpg', '\"2005 Best Java Book!\" -- Java Developer\'s Journal', 'Christian Bauer', 'Java', 100),
(14, 'Hibernate Search in Action', '1933988649', 488, '2008-12-21T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/bernard.jpg', '\"A great resource for true database independent full text search.\" --Aaron Walker, base2Services', 'Emmanuel Bernard', 'Java', 100),
(15, 'Hibernate Quickly', '1932394419', 456, '2005-08-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/peak.jpg', '\"If you want to learn Hibernate quickly, this book shows you step by step.\" - Sang Shin, Java Technology Architect, Sun Microsystems', 'Patrick Peak', 'Java', 100),
(16, 'POJOs in Action', '1932394583', 592, '2006-01-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/crichardson.jpg', '\"POJOs in Action is required reading for battle-weary EJB developers and for new developers who want to avoid the sins of the fathers by using lightweight frameworks.    -- C# Online.NET', 'Chris Richardson', 'Java', 100),
(17, 'Bitter EJB', '1930110952', 440, '2003-05-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/tate2.jpg', '\"The book\'s informal tone offers a refreshing change from the ubiquitous preachiness of other EJB tomes. It\'s pragmatic and doesn\'t tap dance around the fact that EJBs are often used incorrectly in enterprise development... it\'s an effective way to avoid the potholes that have forced developers off track in the past.\" -- Software Development Magazine', 'Bruce Tate', 'Java', 100),
(18, 'EJB Cookbook', '1930110944', 352, '2003-05-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/sullins2.jpg', '\"This book provides a great reference for the average EJB developer. It provides recipes for most common tasks that an EJB developer would need.\" -- Computing Reviews, Nov. 2003', 'Benjamin G. Sullins', 'Java', 100),
(19, 'ActiveMQ in Action', '1933988940', 408, '2011-03-31T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/snyder.jpg', 'ActiveMQ is implemented in Java, but it supports client applications written in many other programming languages including C/C++, .NET, Ruby, Perl, PHP, Python, and more. It can be integrated with other open source frameworks including Tomcat, ServiceMix, JBoss, and can easily bridge to other JMS providers.  ', 'Bruce Snyder', 'Java', 100),
(20, 'Dependency Injection', '193398855X', 352, '2009-08-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/prasanna.jpg', '   If you do large scale java apps, you probably want to have someone on the team have this book.       Michael Neale', 'Dhanji R. Prasanna', 'Microsoft .NET', 100),
(21, 'Silverlight 2 in Action', '1933988428', 400, '2008-10-31T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/campbell.jpg', '   Silverlight 2 in Action gives you a solid, well-thought out and coherent foundation for building RIA web applications, and provides you with lots of technical details without ever becoming cloudy.       Golo Roden, author, trainer and speaker for .NET technologies', 'Chad A. Campbell', 'Microsoft .NET', 100),
(22, 'ASP.NET 4.0 in Practice', '1935182463', 504, '2011-05-15T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/bochicchio.jpg', 'ASP.NET 4.0 in Practice contains real world techniques from well-known professionals who have been using ASP.NET since the first previews.', 'Daniele Bochicchio', 'Microsoft .NET', 100),
(23, 'ASP.NET MVC 2 in Action', '193518279X', 432, '2010-06-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/palermo2.jpg', 'ASP.NET MVC 2 in Action is a fast-paced tutorial designed to introduce the MVC model to ASP.NET developers and show how to apply it effectively. After a high-speed ramp up, the book presents over 25 concise chapters exploring key topics like validation, routing, and data access. Each topic is illustrated with its own example so it\'s easy to dip into the book without reading in sequence. This book covers some high-value, high-end techniques you won\'t find anywhere else!', 'Jeffrey Palermo', 'Microsoft .NET', 100),
(24, 'ASP.NET MVC in Action', '1933988622', 392, '2009-09-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/palermo.jpg', 'ASP.NET MVC in Action is a guide to pragmatic MVC-based web development. After a thorough overview, it dives into issues of architecture and maintainability. The book assumes basic knowledge of ASP.NET (v. 3.5) and expands your expertise.', 'Jeffrey Palermo', 'Microsoft .NET', 100),
(25, 'Azure in Action', '193518248X', 425, '2010-10-22T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/hay.jpg', 'Azure in Action is a fast-paced tutorial intended for architects and developers looking to develop on Windows Azure and the Windows Azure Platform. It\'s designed both for readers new to cloud concepts and for those familiar with cloud development but new to Azure. After a quick walk through the basics, it guides you all the way from your first app through more advanced concepts of the Windows Azure Platform.', 'Chris Hay', 'Microsoft .NET', 100),
(26, 'C++ Concurrency in Action', '1933988770', 325, '2012-02-24T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/williams.jpg', 'C++ Concurrency in Action is the first book to show you how to take advantage of the new C++ Standard and TR2 to write robust multi-threaded applications in C++.', 'Anthony Williams', 'Microsoft .NET', 100),
(27, 'Continuous Integration in .NET', '1935182552', 328, '2011-03-14T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/kawalerowicz.jpg', 'Continuous Integration in .NET is a tutorial for developers and team leads that teaches you to reimagine your development strategy by creating a consistent continuous integration process. This book shows you how to build on the tools you already know--.NET Framework and Visual Studio and to use powerful software like MSBuild, Subversion, TFS 2010, Team City, CruiseControl.NET, NUnit, and Selenium.', 'Marcin Kawalerowicz', 'Microsoft .NET', 100),
(28, 'Dependency Injection in .NET', '1935182501', 375, '2011-10-03T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/seemann.jpg', 'Dependency Injection in .NET is a comprehensive guide than introduces DI and provides an in-depth look at applying DI practices to .NET apps. In it, you will also learn to integrate DI together with such technologies as Windows Communication Foundation, ASP.NET MVC, Windows Presentation Foundation and other core .NET components.', 'Mark Seemann', 'Microsoft .NET', 100),
(29, 'Android in Practice', '1935182927', 500, '2011-09-30T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/collins.jpg', 'Android in Practice is treasure trove of Android goodness, with over 100 tested, ready-to-use techniques including complete end-to-end example applications and practical tips for real world mobile application developers. Written by real world Android developers, this book addresses the trickiest questions raised in forums and mailing lists. Using an easy-to-follow problem/solution/discussion format, it dives into important topics not covered in other Android books, like advanced drawing and graphics, testing and instrumentation, building and deploying applications, using alternative languages, and native development.', 'Charlie Collins', 'Mobile Technology', 100),
(30, 'iOS 4 in Action', '1617290017', 504, '2011-06-09T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/jharrington.jpg', 'iOS 4 in Action, written for Xcode 4, is a detailed, hands-on guide that goes from setting up your development environment, through your first coding steps, all the way to creating a polished, commercial iOS 4 application. You\'ll run through examples from a variety of areas including a chat client, a video game, an interactive map, and background audio. You\'ll also learn how the new iOS 4 features apply to your existing iOS 3 based apps. This book will help you become a confident, well-rounded iOS 4 developer.', 'Jocelyn Harrington', 'Mobile Technology', 100),
(31, 'iPhone and iPad in Action', '1935182587', 450, '2010-08-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/trebitowski.jpg', 'Using many examples, the book covers core features like accelerometers, GPS, the Address Book, and much more. Along the way, you\'ll learn to leverage your iPhone skills to build attractive iPad apps. This is a revised and expanded edition of the original iPhone in Action.', 'Brandon Trebitowski', 'Mobile Technology', 100),
(32, 'Windows Phone 7 in Action', '1617290092', 0, '2012-08-21T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/perga.jpg', 'Windows Phone 7 in Action is a hands-on guide to building mobile applications for WP7 using Silverlight, C#, and XNA. Written for developers who already know their way around Visual Studio, this book zips through the basics, such as writing code to dial the phone, writing emails, and sending text messages, and moves on to the nuts and bolts of building great phone apps. By working through the numerous examples and tutorials, you\'ll master the APIs used to work with a phone\'s sensors and hardware, such as the accelerometer, camera, touch screen, GPS, and microphone. You\'ll also tackle web services and applications that use location and push notification services.', 'Timothy Binkley-Jones', 'Mobile Technology', 100),
(33, 'Working with Objects', '134529308', 420, '1995-08-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/reenskaug.jpg', '\"The first method that deals realistically with reuse, and one of the few that comes close to describing what I do when I design.\" --Ralph Johnson, University of Illinois', 'Trygve Reenskaug', 'Programming', 100),
(34, 'Object Oriented Application Frameworks', '1884777066', 352, '1995-04-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/lewis2.jpg', 'Frameworks are object-oriented programming environments for vertical application areas. This book is the first to survey this exciting new technology, its concepts, and practical applications.', 'Ted Lewis', 'Programming', 100),
(35, 'Object Technology Centers of Excellence', '132612313', 200, '1996-06-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/korson.jpg', 'Object Technology Centers of Excellence provides guidance to those charged with managing the shift to object technology. It is the only book on the market aimed not at the project level but at the corporate level, with a focus on the infrastructures necessary for a successful transition.', 'Timothy D. Korson', 'Programming', 100),
(36, 'Programming Mac OS X', '1930110855', 384, '2003-01-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/omalley.jpg', '\"...an effective guide for Unix developers who want accurate information specifically on getting up to speed with Mac OS X and its software development environment, without having to sort through the morass of online information overload. ...If you\'ve been a little skittish about Interface Builder, forget your worries now because the tutorial in the book is very good. ...The projects and examples are thorough and should provide even the most jaded intermediate programmer with a real taste of how challenging and satisfying it can be to code for OSX.\" - KickStartNews.com', 'Kevin O\'Malley', 'Programming', 100),
(37, 'Advanced OWL 5.0', '1884777465', 570, '1998-01-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/neward2.jpg', 'Advanced OWL 5.0 covers advanced ways to make the OWL library do those tricky things you thought weren\'t possible. You\'ll get a long, exhaustive look at the new features introduced by the OWL 5.0 code. You\'ll find detailed explanations of how to extend the OWL objects themselves in new directions.', 'Ted Neward', 'Programming', 100),
(38, 'Code Generation in Action', '1930110979', 350, '2003-07-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/herrington.jpg', 'Code Generation In Action covers building database access, user interface, remote procedure, test cases, and business logic code as well as code for other key system functions.', 'Jack Herrington', 'Programming', 100),
(39, 'Core OWL 5.0', '1884777503', 500, '1997-12-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/neward.jpg', 'Core OWL 5.0 dives under the surface and into the OWL source code itself. You\'ll see what new capabilities OWL 5.0 offers the OWL programmer. You\'ll gain a deeper understanding of what OWL does on your behalf such as the OWL messaging system and its message maps.', 'Ted Neward', 'Programming', 100),
(40, 'Erlang and OTP in Action', '1933988789', 500, '2010-11-16T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/logan.jpg', 'Erlang and OTP in Action teaches you to apply Erlang\'s shared-state model for concurrent programming--a completely different way of tackling the problem of parallel programming from the more common multi-threaded approach. This book walks you through the practical considerations and steps of building systems in Erlang and integrating them with real-world C/C++, Java, and .NET applications. Unlike other books on the market, Erlang and OTP in Action offers a comprehensive view of how concurrency relates to SOA and web technologies.', 'Martin Logan', 'Programming', 100),
(41, 'Hello World!', '1933988495', 432, '2009-03-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/sande.jpg', 'Hello World! provides a gentle but thorough introduction to the world of computer programming.', 'Warren D. Sande', 'Programming', 100),
(42, 'The Well-Grounded Rubyist', '1933988657', 520, '2009-04-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/black2.jpg', 'What would appear to be the most complex topic of the book is in fact surprisingly easy to assimilate, and one realizes that the efforts of the author to gradually lead us to a sufficient knowledge of Ruby in order to tackle without pain the most difficult subjects, bears its fruit.       Eric Grimois, Developpez.com', 'David A. Black', 'Programming', 100),
(43, 'wxPython in Action', '1932394621', 620, '2006-03-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/rappin.jpg', '\"The book is easy to read and provides an approach to a very practical contemporary topic. The authors have organized their material well.\" -- Melissa Strange, Walden University, www.reviews.com', 'Noel Rappin', 'Programming', 100),
(44, 'Hello! Python', '1935182080', 350, '2012-02-13T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/briggs.jpg', 'Hello! Python fully covers the building blocks of Python programming and gives you a gentle introduction to more advanced topics such as object oriented programming, functional programming, network programming, and program design. New (or nearly new) programmers will learn most of what they need to know to start using Python immediately.', 'Anthony Briggs', 'Programming', 100),
(45, 'The Quick Python Book, Second Edition', '193518220X', 360, '2010-01-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/ceder.jpg', 'This revision of Manning\'s popular The Quick Python Book offers a clear, crisp introduction to the elegant Python programming language and its famously easy-to-read syntax. Written for programmers new to Python, this updated edition covers features common to other languages concisely, while introducing Python\'s comprehensive standard functions library and unique features in detail.', 'Naomi R. Ceder', 'Programming', 100),
(46, 'Becoming Agile', '1933988258', 408, '2009-05-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/smith.jpg', '   Becoming Agile is not another book to be classified in the existing ones handling agile practices, it\'s one of the rare writings which will go with you in the adoption and setup/migration to an agile process...This real must-have agilist\'s bedside book reads very well and will accompany you in your migration agile practices...       Eric Siber, Developpez.com', 'Greg Smith', 'Software Engineering', 100),
(47, 'Machine Learning in Action', '1617290181', 0, '2012-04-04T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/pharrington.jpg', 'Machine Learning in Action is a unique book that blends the foundational theories of machine learning with the practical realities of building tools for everyday data analysis. In it, you\'ll use the flexible Python programming language to build programs that implement algorithms for data classification, forecasting, recommendations, and higher-level features like summarization and simplification.', 'Peter Harrington', 'Software Engineering', 100),
(48, 'Agile ALM', '1935182633', 0, '2011-08-20T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/huettermann.jpg', 'Many software projects fail unnecessarily because of unclear objectives, redundant and unproductive work, cost overruns, and a host of other avoidable process problems. In response, agile processes and lightweight tooling have begun to replace traditional engineering processes throughout the development lifecycle. An agile approach to application lifecycle management improves product quality, reduces time to market, and makes for happier developers.    Agile ALM is a guide for Java developers who want to integrate flexible agile practices and lightweight tooling along all phases of the software development process. The book introduces a new vision for managing change in requirements and process more efficiently and flexibly. You\'ll learn powerful practices like task-based Development, where you align activities into tasks resulting in traceable artifacts, Continuous Integration, in which you frequently and systematically integrate, build, and test an application in development and using Scrum as an agile approach to release management. The effect is a more comprehensive and practical approach to build, configuration, deployment, release, test, quality, integration, and requirements management.    This book synthesizes technical and functional elements to provide a comprehensive approach to software development. You\'ll learn to see the whole scope of the development process as a set of defined tasks, many of which are repeated daily, and then master the tools and practices you need to accomplish each of those tasks efficiently.    Because efficient tool chains can radically improve the speed and fluidity of the development process, this book demonstrates how to integrate state-of-the-art lightweight tools. Many of the tools and examples are Java-based, but the Agile ALM principles apply to all development platforms. As well, the many examples show how you can bridge different languages and systems.', 'Michael H?ttermann', 'Software Engineering', 100),
(49, 'R in Action', '1935182390', 375, '2011-08-15T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/kabacoff.jpg', 'R in Action is the first book to present both the R system and the use cases that make it such a compelling package for business developers. The book begins by introducing the R language, including the development environment. As you work through various examples illustrating R\'s features, you\'ll also get a crash course in practical statistics, including basic and advanced models for normal and non-normal data, longitudinal and survival data, and a wide variety of multivariate methods. Both data mining methodologies and approaches to messy and incomplete data are included.', 'Robert I. Kabacoff', 'Software Engineering', 100),
(50, 'SNA and TCP/IP Enterprise Networking', '131271687', 540, '1997-09-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/lynch.jpg', 'SNA and TCP/IP Enterprise Networking shows the reader how enterprise networking evolved, what approaches and techniques can be used today, and where tomorrow\'s trends lie, illustrating among others Web-to-SNA connectivity and Java based integration approaches.', 'Daniel C. Lynch', 'Software Engineering', 100),
(51, 'Taming Text', '193398838X', 350, '2012-12-31T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/ingersoll.jpg', 'Taming Text is a hands-on, example-driven guide to working with unstructured text in the context of real-world applications. This book explores how to automatically organize text using approaches such as full-text search, proper name recognition, clustering, tagging, information extraction, and summarization. The book guides you through examples illustrating each of these topics, as well as the foundations upon which they are built.', 'Grant S. Ingersoll', 'Software Engineering', 100),
(52, 'iBATIS in Action', '1932394826', 384, '2007-01-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/begin.jpg', '   Gets new users going and gives experienced users in-depth coverage of advanced features.       Jeff Cunningham, The Weather Channel Interactive', 'Clinton Begin', 'Web Development', 100),
(53, 'iPhone in Action', '193398886X', 472, '2008-12-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/callen.jpg', '   There is not another iPhone title that does such a great coverage of both Web and SDK topics under one roof, thus providing a well-rounded developer education.       Vladimir Pasman, Cocoacast.com', 'Christopher Allen', 'Web Development', 100),
(54, 'Flexible Rails', '1933988509', 592, '2008-01-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/armstrong.jpg', '\"Flexible Rails created a standard to which I hold other technical books. You definitely get your money\'s worth.\"', 'Peter Armstrong', 'Web Development', 100),
(55, 'iText in Action', '1932394796', 688, '2006-11-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/lowagie.jpg', '\"I\'ve been using iText for over a year, but I still learnt an awful lot while reading this book.\" --JavaLobby', 'Bruno Lowagie', 'Web Development', 100),
(56, 'jQuery in Action', '1933988355', 376, '2008-01-01T00:00:00.000-0800', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/bibeault.jpg', '\"The best-thought-out and researched piece of literature on the jQuery library.\" --From the forward by John Resig, Creator of jQuery', 'Bear Bibeault', 'Web Development', 100),
(57, 'Node.js in Action', '1617290572', 300, '2013-10-15T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/cantelon.jpg', 'Node.js in Action is an example-driven tutorial that starts at square one and guides you through all the features, techniques, and concepts you\'ll need to build production-quality Node applications. You\'ll start by learning how to set up your Node development environment, including loading the community-created extensions. Next, you\'ll run several simple demonstration programs where you\'ll learn the basics of a few common types of Node applications. Then you\'ll dive into asynchronous programming, a model Node leverages to lessen application bottlenecks.', 'Mike Cantelon', 'Web Development', 100),
(58, 'Sass and Compass in Action', '1617290149', 300, '2013-07-26T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/netherland.jpg', 'Sass and Compass in Action is the definitive guide to stylesheet authoring using these two revolutionary tools. Written for both designers and developers, this book demonstrates the power of both Sass and Compass through a series of examples that address common pain points associated with traditional stylesheet authoring. The book begins with simple topics such as CSS resets and moves on to more involved topics such as grid frameworks and CSS3 vendor implementation differences.', 'Wynn Netherland', 'Web Development', 100),
(59, 'Ruby for Rails', '1932394699', 532, '2006-05-01T00:00:00.000-0700', 'https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/black.jpg', 'The word is out: with Ruby on Rails you can build powerful Web applications easily and quickly! And just like the Rails framework itself, Rails applications are Ruby programs. That means you can   t tap into the full power of Rails unless you master the Ruby language.', 'David A. Black', 'Web Development', 100);

-- --------------------------------------------------------

--
-- Table structure for table `orderdetail`
--

CREATE TABLE `orderdetail` (
  `orderId` int(11) NOT NULL,
  `bookid` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_thai_520_w2;

--
-- Dumping data for table `orderdetail`
--

INSERT INTO `orderdetail` (`orderId`, `bookid`, `price`, `qty`) VALUES
(88, 0, 100, 2),
(88, 1, 200, 1),
(88, 3, 400, 1),
(88, 2, 300, 1),
(91, 1, 200, 2),
(91, 0, 100, 1),
(91, 3, 400, 4),
(91, 2, 300, 5),
(92, 1, 200, 2),
(92, 0, 100, 1),
(92, 3, 400, 4),
(92, 2, 300, 5),
(93, 1, 200, 2),
(93, 0, 100, 1),
(93, 3, 400, 4),
(93, 2, 300, 5),
(94, 28, 100, 2),
(94, 29, 100, 8),
(95, 2, 100, 3),
(97, 2, 100, 2),
(97, 4, 100, 2),
(97, 3, 100, 2),
(98, 1, 100, 1),
(99, 2, 100, 3),
(100, 1, 100, 2),
(100, 4, 100, 2),
(100, 5, 100, 1),
(101, 1, 100, 2),
(101, 2, 100, 2),
(102, 2, 100, 2),
(102, 4, 100, 2),
(103, 1, 100, 1),
(103, 2, 100, 2),
(104, 6, 100, 2),
(104, 7, 100, 2),
(104, 12, 100, 1),
(104, 9, 100, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderId` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_thai_520_w2 NOT NULL,
  `address` varchar(1000) COLLATE utf8_thai_520_w2 NOT NULL,
  `total` int(11) NOT NULL,
  `userId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_thai_520_w2;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderId`, `name`, `address`, `total`, `userId`) VALUES
(88, 'Kesinee Boonchuay', 'Songkhla Rajabhat University,\n160, Moo 4, Tambon Khoa-Roob-Chang,\nMuang District, Songkhla 90000', 1100, 1),
(91, 'Kesinee Boonchuay', 'Songkhla Rajabhat University', 3600, 1),
(92, 'Kesinee Boonchuay', 'Songkhla Rajabhat University', 3600, 0),
(93, 'Kesinee Boonchuay', 'Songkhla Rajabhat University', 3600, 0),
(94, 'Gusso Boonchuay	', 'Hadyai Songkhla', 1000, 0),
(95, 'Kesinee Boonchuay', 'Rajabhat Songkhla University Address ....', 300, 0),
(97, 'Nasa Boonchuay', 'Songkhla Songkhla', 600, 3),
(100, 'Duanruthai', '55/66 m.10 songkhla ', 500, 0),
(101, 'admin', 'Lee Mantion', 400, 5),
(103, 'admin', 'SOI.31 Songkhla', 300, 5),
(104, 'admin', 'SOI.23 Songkhla', 600, 5);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(11) NOT NULL,
  `username` varchar(150) COLLATE utf8_thai_520_w2 NOT NULL,
  `password` varchar(200) COLLATE utf8_thai_520_w2 NOT NULL,
  `role` varchar(100) COLLATE utf8_thai_520_w2 NOT NULL,
  `address` varchar(1000) COLLATE utf8_thai_520_w2 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_thai_520_w2;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `username`, `password`, `role`, `address`) VALUES
(1, 'kesinee', '$2a$10$OC0U5Kn/O3qc19Y/ZY8GIOyd8z7U998O9RtqD1edWVxwFZ9pqHNC6', 'customer', ''),
(2, 'gusso', '$2a$10$WzcrCqpswARCd3LuTD5pl.tZaPgbl0ziNhiSQ/4vyiSpAz.RTzKQC', 'customer', ''),
(3, 'nasa', '$2a$10$jiNLoxG9HfG2pQycer/Nn.4u779GKyRXBot.PEIu8fn0WJ0apZG3G', 'customer', ''),
(4, 'Duangruthai', '$2a$10$LWMpIbOVDFmZdlBuAymAPedmrL7jFM5LsMH0Zu9f4cfTwXkq7Da.a', 'customer', ''),
(5, 'admin', '$2a$10$QojcAjdUkLfB0pChWqkiNe9hL5FBMhfz64eHyTFcTo0Yr6YZqX8nq', 'customer', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bookid`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `bookid` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
