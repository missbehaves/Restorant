INSERT INTO ADDRESS VALUES
('A1000','756 Quiet Close', 'Montreal',  'G3N-5U6', '(450) 349-5131'),
('A1001','497 Heather Boulevard', 'Montreal',  'G7D-2C2', '(450) 926-4634'),
('A1002','5023 Bright Harbour', 'Montreal',  'G9X-6E9', '(819) 223-1469'),
('A1003','2283 Cotton Anchor Crossing', 'Montreal',  'H1Y-7D1', '(418) 865-6119'),
('A1004','8237 Middle Pony Walk', 'Laval',  'G4A-3J4', '(579) 433-4279'),
('A1005','959 Silent Lane', 'Laval',  'H7D-1T2', '(418) 560-3966'),
('A1006','2754 Green Campus', 'Laval',  'G3T-2Q1', '(819) 743-8731'),
('A1007','8068 Tawny Autoroute', 'Laval',  'G8P-0W5', '(450) 944-5221'),
('A1008','5758 Hazy Prairie Parkway', 'Laval',  'H2D-7X8', '(450) 624-3678'),
('A1009','3551 Clear Ridge', 'Laval',  'H5Z-4N9', '(418) 995-7677'),
('A1010','1584 Umber Lake Heath', 'Montreal',  'H0W-9P2', '(438) 132-3010'),
('A1011','9797 Dewy Rabbit Thicket', 'Montreal',  'G5I-3F3', '(450) 988-4431'),
('A1012','7386 Blue Barn Passage', 'Montreal',  'J2W-0R3', '(514) 238-9775'),
('A1013','8569 Pleasant Via', 'Laval',  'J2X-9U9', '(514) 308-2444'),
('A1014','293 Sleepy End', 'Laval',  'H1K-0E7', '(819) 401-9102'),
('A1015','6238 Cinder Vista', 'Laval',  'G2H-9F8', '(450) 842-1282'),
('A1016','5379 Stony Leaf Glade', 'Montreal',  'G1T-4Y2', '(581) 329-4784'),
('A1017','3983 Misty Cider Corner', 'Montreal',  'G4P-5G8', '(514) 905-5784'),
('A1018','5426 Little Landing', 'Montreal',  'H5E-2M2', '(819) 716-8499'),
('A1019','2532 Shady Close', 'Montreal',  'J2I-8Y7', '(819) 251-8999');


INSERT INTO SERVICES VALUES
('S1111',1,1,1,1),
('S0000',0,0,0,0),
('S1110',1,1,1,0),
('S1101',1,1,0,1),
('S1011',1,0,1,1),
('S0111',0,1,1,1),
('S1100',1,1,0,0),
('S0011',0,0,1,1),
('S0101',0,1,0,1),
('S1010',1,0,1,0),
('S1001',1,0,0,1),
('S0110',0,1,1,0),
('S1000',1,0,0,0),
('S0100',0,1,0,0),
('S0010',0,0,1,0),
('S0001',0,0,0,1);

INSERT INTO RESTAURANTS VALUES

('R1',	'A1000'	,	'S1100'	,	'The Vintage Windmill'	,'$$'	,'11am'	,	'11pm'	,	'http://vintage-windmill.ca'),
('R2',	'A1001'	,	'S1000'	,	'The Saffron Canteen'	,'$$'	,'11am'	,	'11pm'	,	'http://saffron.com'),
('R3',	'A1002'	,	'S1101'	,	'The Pink Panda'	,'$'	,'10am'	,	'11pm'	,	'http://pinkpanda.com'	)	,
('R4',	'A1003'	,	'S1110'	,	'The Friendly Saloon'	,'$$'	,'11am'	,	'3am'	,	'http://friendly-saloon.ca'	)	,
('R5',	'A1004'	,	'S1110'	,	'The Square Canteen'	,'$$'	,'11am'	,	'11pm'	,	'http://square-canteen.ca'	)	,
('R6',	'A1005'	,	'S1100'	,	'The Island'	,	'$$'	,'11am'	,	'11pm'	,	'http://theisland.com'	)	,
('R7',	'A1006'	,	'S1111'	,	'Little Italy'	,	'$$$'	,'11am'	,	'11pm'	,	'http://little-italy.com'	)	,
('R8',	'A1007'	,	'S1101'	,	'Lily'	,		'$'	,'10am'	,	'11pm'	,	'http://lily-restaurant.ca'	),	
('R9',	'A1008'	,	'S1100'	,	'The Gallery'	,	'$$$'	,'11am'	,	'11pm'	,	'http://thegallery.com'	)	,
('R10'	,'A1009',	'S1100'	,	'Retro',		'$$$'	,'8am'	,	'3am'	,	'http://retrofood.ca'	)	,
('R11'	,'A1010',	'S1101'	,	'Lily'	,		'$'	,'10am'	,	'11pm'	,	'http://lily-restaurant.ca'	)	,
('R12'	,'A1011',	'S1101'	,	'Lily'	,		'$'	,'10am'	,	'11pm'	,	'http://lily-restaurant.ca'	)	,
('R13'	,'A1012',	'S1110'	,	'The Fire Eats'	,	'$$'	,'11am'	,	'3am'	,	'http://fire-eats.ca'	)	,
('R14'	,'A1013',	'S1101'	,	'The Japanese Dome',	'$$'	,'11am'	,	'11pm'	,	'http://japanesedome.com'	)	,
('R15'	,'A1014',	'S1100'	,	'The City Spice',	'$$'	,'11am'	,	'11pm'	,	'http://cityspices.com'	)	,
('R16'	,'A1015',	'S1101'	,	'The Pink Panda',	'$'	,'10am'	,	'11pm'	,	'http://pinkpanda.com'	)	,
('R17'	,'A1016',	'S1101'	,	'The Pink Panda',	'$'	,'10am'	,	'11pm'	,	'http://pinkpanda.com'	)	,
('R18'	,'A1017',	'S1100'	,	'The Island'	,	'$$'	,'11am'	,	'11pm'	,	'http://theisland.com'	)	,
('R19'	,'A1018',	'S1100'	,	'Aroma'	,		'$'	,'11am'	,	'3am'	,	'http://aroma.ca'	)	,
('R20'	,'A1019',	'S1100'	,	'Citrus'	,	'$$'	,'8am'	,	'11pm'	,	'http://citrus.com'	)	;


INSERT INTO CUSTOMERS VALUES

('C1'	,'Pamela', 'Hansen', 'phansen0@samsung.com'),				
('C2'	,'Christine', 'Fowler', 'cfowler1@cnet.com'),				
('C3'	,'Carol', 'Brooks', 'cbrooks2@wordpress.org'),				
('C4'	,'Denise', 'Reynolds', 'dreynolds3@abc.net.au'),				
('C5'	,'Teresa', 'Henderson', 'thenderson4@yandex.ru'),				
('C6'	,'Judith', 'Schmidt', 'jschmidt5@dot.gov'),				
('C7'	,'Andrew', 'Stone', 'astone6@phpbb.com'),				
('C8'	,'Christina', 'Garza', 'cgarza7@soup.io'),				
('C9'	,'Ruby', 'Olson', 'rolson8@sciencedaily.com'),				
('C10'	,'Wayne', 'Williams', 'wwilliams9@jiathis.com'),				
('C11'	,'Stephen', 'Oliver', 'solivera@foxnews.com'),				
('C12'	,'Pamela', 'Adams', 'padamsb@biblegateway.com'),				
('C13'	,'Sarah', 'Shaw', 'sshawc@trellian.com'),				
('C14'	,'Norma', 'Morris', 'nmorrisd@mashable.com'),				
('C15'	,'Jack', 'Welch', 'jwelche@cdc.gov'),				
('C16'	,'Fred', 'Gordon', 'fgordonf@aboutads.info'),				
('C17'	,'Louise', 'Daniels', 'ldanielsg@google.it'),				
('C18'	,'Robert', 'Robertson', 'rrobertsonh@seesaa.net'),				
('C19'	,'Randy', 'Murray', 'rmurrayi@ifeng.com'),				
('C20'	,'Paula', 'Mitchell', 'pmitchellj@hud.gov');	

INSERT INTO CRITICS VALUES

('C1'	,1),
('C2'	,2),
('C3'	,3),
('C4'	,4),
('C5'	,5);

INSERT INTO REVIEW VALUES

('RV1'	,'C1'	,'R1'	,'Good portion & food, so so service.'	,					21	,'2015-01-10'	),
('RV2'	,'C2'	,'R2'	,'A good brunch, but a bit expensive!'	,					24	,'2015-01-10'	),
('RV3'	,'C3'	,'R3'	,'An exemplary bistro with arguably the most loyal clientele in the city.',	32	,'2015-01-13'	),
('RV4'	,'C4'	,'R4'	,'Appetizers were the best part of our meal.' 	,				30	,'2015-01-18'	),
('RV5'	,'C5'	,'R5'	,'Simple no-fuss decor. Excellent service. Great food.'	,			28	,'2015-01-21'	),
('RV6'	,'C6'	,'R20'	,'Decadent deserts.'	,							10	,'2015-01-22'	),
('RV7'	,'C7'	,'R19'	,'Laid back. Amazing coffee and grilled cheese. Delicious!'	,		8	,'2015-01-30'	),
('RV8'	,'C8'	,'R18'	,'Great for groups or a couple to try all the flavors. Highly recommended.',	2	,'2015-02-01'	),
('RV9'	,'C9'	,'R17'	,'The chicken was impeccable. Amazing!'	,					4	,'2015-02-10'	),
('RV10'	,'C10'	,'R16'	,'Exceptional food and service.'	,					1	,'2015-02-14'	),
('RV11'	,'C11'	,'R10'	,'Great flavors.'	,							12	,'2015-02-14'	),
('RV12'	,'C12'	,'R11'	,'Uncomfortable. Feeling rushed to eat.',					17	,'2015-02-18'	),
('RV13'	,'C13'	,'R12'	,'The dishes are a bit expensive, but the quality is there.'	,		2	,'2015-02-25'	);
