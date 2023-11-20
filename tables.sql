/*CREATE TABLE USER (
	id_user INT PRIMARY KEY ,
	name_user VARCHAR(50),
	password VARCHAR(50),
	email VARCHAR(50)
	
);
CREATE TABLE CATEGORIES (
	id_cat INT PRIMARY KEY ,
	name_cat VARCHAR(50)
);
EATE TABLE SOUS_CATEGORIES (
	id_sou_cat INT PRIMARY KEY ,
	name_sou_cat VARCHAR (50),
	id_cat INT,
	FOREIGN KEY(id_cat) REFERENCES Categories(id_cat)
);
CREATE TABLE PROJETS(
	id_projet INT PRIMARY KEY,
	title_projet VARCHAR(255),
	descreption VARCHAR(255),
	id_cat INT,
	id_sou_cat INT,
	id_user INT,
	FOREIGN KEY (id_cat) REFERENCES Categories(id_cat),
	FOREIGN KEY (id_sou_cat) REFERENCES Sous_Categories(id_cat),
	FOREIGN KEY (id_user) REFERENCES User(id_user)
);
CREATE TABLE FREELANCERS (
	id_freelancer INT PRIMARY KEY,
	name_freelancer VARCHAR(50),
	Competences VARCHAR(100), 
	id_user INT,
	FOREIGN KEY (id_user) REFERENCES User(id_user)
);
 CREATE TABLE offres (
  		id_offre INT PRIMARY KEY,
  		montant INT,
  		delai INT ,
  		id_freelancer INT ,
  		id_projet INT,
  		FOREIGN KEY(id_freelancer) REFERENCES FREELANCERS(id_freelancer),
  		FOREIGN KEY(id_projet) REFERENCES PROJETS(id_projet)
  )

CREATE TABLE TEMOIGNAGES(
	id_temoignage INT PRIMARY KEY ,
	commentaire VARCHAR(255),
	id_user INT ,
	FOREIGN KEY(id_user) REFERENCES User(id_user)
);*/
/*INSERT INTO USER (id_user, name_user, password, email)
VALUES(2, 'John Doe', 'john456', 'john.doe@email.com'),
      (3, 'Alice Smith', 'alice789', 'alice.smith@email.com'),
      (4, 'Bob Johnson', 'bob555', 'bob.johnson@email.com'),
      (5, 'Eva Anderson', 'eva123', 'eva.anderson@email.com');
        (6, 'Michael Brown', 'michael456', 'michael.brown@email.com'),
  (7, 'Sarah Davis', 'sarah789', 'sarah.davis@email.com'),
  (8, 'Alex Turner', 'alex123', 'alex.turner@email.com'),
  (9, 'Emily White', 'emily555', 'emily.white@email.com'),
  (10, 'Daniel Miller', 'daniel789', 'daniel.miller@email.com');*/
  
  
/*INSERT INTO CATEGORIES (id_cat, name_cat)
VALUES  (1, 'Electronics'),
  (2, 'Clothing'),
  (3, 'Furniture'),
  (4, 'Books'),
  (5, 'Toys'),
  (6, 'Appliances'),
  (7, 'Sports Gear'),
  (8, 'Jewelry'),
  (9, 'Home Decor'),
  (10, 'Beauty Products');
  INSERT INTO SOUS_CATEGORIES (id_sou_cat, name_sou_cat)
VALUES (1, 'Subcategory 1'),
  (2, 'Subcategory 2'),
  (3, 'Subcategory 3'),
  (4, 'Subcategory 4'),
  (5, 'Subcategory 5'),
  (6, 'Subcategory 6'),
  (7, 'Subcategory 7'),
  (8, 'Subcategory 8'),
  (9, 'Subcategory 9'),
  (10, 'Subcategory 10');
  INSERT INTO PROJETS (id_projet, title_projet, descreption)
VALUES (74, 'Project 1', 'Description 1'),
  	(99, 'Project 2', 'Description 2'),
  (32, 'Project 3', 'Description 3'),
  (20, 'Project 4', 'Description 4'),
  (30, 'Project 5', 'Description 5'),
  (61, 'Project 6', 'Description 6'),
  (71, 'Project 7', 'Description 7'),
  (81, 'Project 8', 'Description 8'),
  (91, 'Project 9', 'Description 9'),
  (11, 'Project 10', 'Description 10');
  
  INSERT INTO FREELANCERS (id_freelancer, name_freelancer, Competences)
VALUES 
  (1, 'Freelancer 1', 'Programming, Web Development'),
  (2, 'Freelancer 2', 'Graphic Design, Illustration'),
  (3, 'Freelancer 3', 'Content Writing, SEO'),
  (4, 'Freelancer 4', 'Data Entry, Virtual Assistance'),
  (5, 'Freelancer 5', 'Mobile App Development, UX/UI Design'),
  (6, 'Freelancer 6', 'Social Media Management, Marketing'),
  (7, 'Freelancer 7', 'Video Editing, Animation'),
  (8, 'Freelancer 8', 'Photography, Videography'),
  (9, 'Freelancer 9', 'Translation, Language Services'),
  (10, 'Freelancer 10', 'Sales, Customer Service');
  
  INSERT INTO offres (id_offre, montant, delai)
VALUES 
  (1, 500, 7),
  (2, 800, 10),
  (3, 600, 5),
  (4, 1000, 14),
  (5, 1200, 8),
  (6, 900, 12),
  (7, 700, 6),
  (8, 1500, 9),
  (9, 1100, 11),
  (10, 1300, 15);
  
  INSERT INTO TEMOIGNAGES (id_temoignage, commentaire)
VALUES 
  (1, 'Great service! Highly recommended.'),
  (2, 'The freelancer exceeded my expectations.'),
  (3, 'Excellent communication and quality of work.'),
  (4, 'Very professional and delivered on time.'),
  (5, 'Impressed with the freelancers skills.'),
  (6, 'Satisfied with the outcome. Will hire again.'),
  (7, 'Outstanding work. Thank you!'),
  (8, 'Responsive and easy to work with.'),
  (9, 'Exceptional service. Delivered before the deadline.'),
  (10, 'Highly skilled freelancer. A pleasure to work with.');
  */
  UPDATE sous_categories  SET id_cat = 4   WHERE id_sou_cat = 4

  
 