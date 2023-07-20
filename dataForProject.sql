INSERT INTO STATE VALUES 
("MI", "Great Lake"), ("MA", "East Coast"), ("CA", "West Coast"),
("CO", "West"),("UT", "West"), ("MT", "West"), ("PA", "East Coast"),
("TX", "South"), ("OR", "West Coast"), ("MD", "East Coast");

INSERT INTO PAPERS VALUES 
("Scaks, Jacob, et al. “Machine Learning Methods for Estimating down-Hole Depth of Cut.” 
    Proposed for Presentation at the Geothermal Rising Conference (Virtual) Held October 3-6, 2021, https://doi.org/10.2172/1888384.", 
    "Machine Learning Methods for Estimating down-hole Depth of Cut"),
("Lee, Vincent T., et al. “Energy-Efficient Hybrid Stochastic-Binary Neural Networks for near-Sensor Computing.”
    2017, https://doi.org/10.23919/date.2017.7926951.", "Energy-Efficient Hybrid Stochastic-Binary Neural Networks for near-Sensor Computing."),
("Wu, Xindong, et al. “Top 10 Algorithms in Data Mining - Knowledge and Information Systems.” SpringerLink, 
    Springer-Verlag, 4 Dec. 2007, https://link.springer.com/article/10.1007/s10115-007-0114-2.", "Top 10 Algorithms in Data Mining 
    - Knowledge and Information Systems."),
("Abelson, Hal, et al. “Behavioral-Pattern Exploration and Development of an Instructional Tool for Young 
    Children to Learn AI.” Computers and Education: Artificial Intelligence, Elsevier, 1 Feb. 2021, 
    https://www.sciencedirect.com/science/article/pii/S2666920X21000060.", "Behavioral-Pattern Exploration and Development of an 
    Instructional Tool for Young Children to Learn AI.");

INSERT INTO CITY VALUES 
("Ann Arbor", FALSE, 123851, 4388, 3.37, "MI"),
("Boston", TRUE, 675647, 13976, 6.02, "MA"),
("Pittsburgh", TRUE, 302971, 5471, 5.98, "CA"),
("Missoula", FALSE, 73489, 2113, 6.71, "MT"),
("Seattle", FALSE, 737015, 8775, 8.02, "WA"),
("College Park", TRUE, 34740, 6191, 1.22, "MD"),
("Golden", FALSE, 20399, 2117, 2.37, "CO"),
("Eugene", FALSE, 176654, 3995, 4.13, "OR"),
("Corvallis", FALSE, 59922, 4143, 2.22, "OR"),
("Austin", FALSE, 964177, 3006, 5.23, "TX"),
("Salt Lake City", FALSE, 200133, 1797, 9.96, "UT");

INSERT INTO UNIVERSITIES VALUES 
("U of Michigan", 48090, TRUE, 15137, 28094, "R1", "Ann Arbor"),
("MIT", 11934, FALSE, 59750, NULL, NULL, "Boston"),
("Carnegie Mellon", 15818, FALSE, 52100, NULL, NULL, "Pittsburgh"),
("U of Montana", 10962, TRUE, 4546, 16557, "R1", "Missoula"),
("U of Washington", 49025, TRUE, 20535, 20535, "R1", "Seattle"),
("U of Maryland", 41200, TRUE, 17448, 36596, "R1", "College Park"),
("CO School of Mines", 7408, TRUE, 17676, 39618, "R1", "Golden"),
("U of Oregon", 23202, TRUE, 12000, 20000, "R1", "Eugene"),
("Oregon State", 35000, TRUE, 10144, 20000, "R1", "Corvallis"),
("U of Texas", 52384, TRUE, 10848, 19786, "R1", "Austin"),
("U of Utah", 32818, TRUE, 9000, 28000, "R1", "Salt Lake City");

INSERT INTO DEPARTMENT VALUES 
("U of Michigan", "Engineering"),
("MIT", "EECS"),
("Carnegie Mellon", "Computer Science"),
("U of Montana", "Computer Science"),
("U of Washington", "Computer Science and Engineering"),
("U of Maryland", "Computer Science"),
("CO School of Mines", "Computer Science"),
("U of Oregon", "Computer Science"),
("Oregon State", "EECS"),
("U of Texas", "Computer Science"),
("U of Utah", "Computer Science");

INSERT INTO ADMISSIONS VALUES 
("U of Michigan", 60, FALSE, '2023-12-15');
("MIT", 75, FALSE, '2023-12-15'),
("Carnegie Mellon", 100, FALSE, '2023-12-13'),
("U of Montana", 60, TRUE, NULL),
("U of Washington", 85, FALSE, '2023-12-15'),
("U of Maryland", 75, TRUE, '2023-12-16'),
("CO School of Mines", 75, FALSE, '2023-12-15'),
("U of Oregon", 70, FALSE, '2024-02-01'),
("U of Texas", 75, FALSE, '2023-12-15'),
("U of Utah", 55, FALSE, '2023-12-15');

INSERT INTO ADMISSIONS_MATERIAL VALUES 
("U of Utah", "Transcripts"),
("U of Utah", "GRE Scores"),
("U of Utah", "Statement of purpose"),
("U of Utah", "Current CV or resume"),
("U of Utah", "3 letters of rec");

INSERT INTO LIVING_COST VALUES 
("Salt Lake City", 3.78, 900),
("Seattle", 4.50, 1300),
("Eugene", 3.8, 750),
("Golden", 3.7, 1200),
("College Park", 3.5, 1300);

INSERT INTO PAPER_FOCUS VALUES 
("Wu, Xindong, et al. “Top 10 Algorithms in Data Mining - Knowledge and Information Systems.” SpringerLink, 
    Springer-Verlag, 4 Dec. 2007, https://link.springer.com/article/10.1007/s10115-007-0114-2.", "data mining"),
("Wu, Xindong, et al. “Top 10 Algorithms in Data Mining - Knowledge and Information Systems.” SpringerLink, 
    Springer-Verlag, 4 Dec. 2007, https://link.springer.com/article/10.1007/s10115-007-0114-2.", "machine learning"),
("Abelson, Hal, et al. “Behavioral-Pattern Exploration and Development of an Instructional Tool for Young 
    Children to Learn AI.” Computers and Education: Artificial Intelligence, Elsevier, 1 Feb. 2021, 
    https://www.sciencedirect.com/science/article/pii/S2666920X21000060.", "education"),
("Abelson, Hal, et al. “Behavioral-Pattern Exploration and Development of an Instructional Tool for Young 
    Children to Learn AI.” Computers and Education: Artificial Intelligence, Elsevier, 1 Feb. 2021, 
    https://www.sciencedirect.com/science/article/pii/S2666920X21000060.", "machine learning");


INSERT INTO FACULTY VALUES 
("luisceze@cs.washington.edu", "Luis", "Ceze", "U of Washington", "Computer Science and Engineering"),
("bboots@cs.washington.edu", "Byron", "Boots", "U of Washington", "Computer Science and Engineering"),
("jeffp@cs.utah.edu", "Jeff", "Phillips", "U of Utah", "Computer Science"),
("jghosh@utexas.edu", "Joydeep", "Ghosh", "U of Texas", "Computer Science"),
("hal@mit.edu", "Hal", "Abelson", "MIT", "EECS");

INSERT INTO PUBLISH VALUES 
("Wu, Xindong, et al. “Top 10 Algorithms in Data Mining - Knowledge and Information Systems.” SpringerLink, 
    Springer-Verlag, 4 Dec. 2007, https://link.springer.com/article/10.1007/s10115-007-0114-2.", "jghosh@utexas.edu"),
("Abelson, Hal, et al. “Behavioral-Pattern Exploration and Development of an Instructional Tool for Young 
    Children to Learn AI.” Computers and Education: Artificial Intelligence, Elsevier, 1 Feb. 2021, 
    https://www.sciencedirect.com/science/article/pii/S2666920X21000060.", "hal@mit.edu"),
("Lee, Vincent T., et al. “Energy-Efficient Hybrid Stochastic-Binary Neural Networks for near-Sensor Computing.”
    2017, https://doi.org/10.23919/date.2017.7926951.", "luisceze@cs.washington.edu"),
("Scaks, Jacob, et al. “Machine Learning Methods for Estimating down-Hole Depth of Cut.” 
    Proposed for Presentation at the Geothermal Rising Conference (Virtual) Held October 3-6, 2021, https://doi.org/10.2172/1888384.", 
    "bboots@cs.washington.edu");

INSERT INTO INTEREST_FIELDS VALUES 
("luisceze@cs.washington.edu", "machine learning"),
("luisceze@cs.washington.edu", "computer architecture"),
("bboots@cs.washington.edu", "AI"),
("jghosh@utexas.edu", "data mining"),
("jghosh@utexas.edu", "machine learning");

INSERT INTO PROGRAM VALUES 
("11111111", 5, 15, "U of Montana", "Computer Science"),
("22222222", 115, 300, "U of Washington", "Computer Science and Engineering"),
("33333333", 50, 125, "U of Texas", "Computer Science"),
("44444444", 60, 150, "U of Utah", "Computer Science"),
("55555555", 115, 300, "MIT", "EECS");

INSERT INTO TA_OPTION VALUES 
("11111111", TRUE, TRUE),
("22222222", FALSE, FALSE),
("33333333", FALSE, FALSE),
("44444444", TRUE, TRUE),
("55555555", FALSE, FALSE);

INSERT INTO MASTERS VALUES 
("11111111", 36),
("33333333", 30);

INSERT INTO MASTERS_PROJECTS VALUES 
("11111111", "software project"),
("11111111", "professional paper"),
("11111111", "presentation"),
("33333333", "thesis"),
("33333333", "thesis presentation");

