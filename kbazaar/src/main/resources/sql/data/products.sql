-- Smartphones
INSERT INTO product (price, quantity, name, sku) VALUES (20990.25, 50, 'Apple iPhone 12 Pro', 'MOBILE-APPLE-IPHONE-12-PRO') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (18990.00, 70, 'Samsung Galaxy S21 Ultra', 'MOBILE-SAMSUNG-GALAXY-S21-ULTRA') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (12990.75, 40, 'Google Pixel 5', 'MOBILE-GOOGLE-PIXEL-5') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (14990.00, 60, 'OnePlus 9 Pro', 'MOBILE-ONEPLUS-9-PRO') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (8990.75, 80, 'Xiaomi Mi 11', 'MOBILE-XIAOMI-MI-11') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (7990.25, 30, 'Huawei P40 Pro', 'MOBILE-HUAWEI-P40-PRO') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (10990.50, 45, 'Sony Xperia 1 III', 'MOBILE-SONY-XPERIA-1-III') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (13990.50, 55, 'Oppo Find X3 Pro', 'MOBILE-OPPO-FIND-X3-PRO') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (7990.25, 75, 'LG Velvet', 'MOBILE-LG-VELVET') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (11990.25, 65, 'Motorola Edge+', 'MOBILE-MOTOROLA-EDGE-PLUS') ON CONFLICT DO NOTHING;

-- Beverages
INSERT INTO product (price, quantity, name, sku) VALUES (20.75, 100, 'Coca-Cola', 'BEV-COCA-COLA') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (20.50, 120, 'Pepsi', 'BEV-PEPSI') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (20.25, 80, 'Sprite', 'BEV-SPRITE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (20.00, 90, 'Mountain Dew', 'BEV-MOUNTAIN-DEW') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (20.50, 70, 'Fanta', 'BEV-FANTA') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (25.25, 60, 'Dr Pepper', 'BEV-DR-PEPPER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (30.25, 50, 'Red Bull', 'BEV-RED-BULL') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (35.00, 40, 'Monster Energy', 'BEV-MONSTER-ENERGY') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (20.25, 110, '7UP', 'BEV-7UP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (25.00, 95, 'Gatorade', 'BEV-GATORADE') ON CONFLICT DO NOTHING;

-- Stationery
INSERT INTO product (price, quantity, name, sku) VALUES (15.00, 150, 'Pens', 'STATIONERY-PEN-BIC-BALLPOINT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (30.00, 80, 'Notebooks', 'STATIONERY-NOTEBOOK-MOLESKINE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (10.25, 200, 'Pencils', 'STATIONERY-PENCIL-FABER-CASTELL') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (5.75, 250, 'Highlighters', 'STATIONERY-HIGHLIGHTER-SHARPIE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (7.00, 180, 'Sticky notes', 'STATIONERY-STICKY-NOTES-POST-IT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (3.25, 300, 'Erasers', 'STATIONERY-ERASER-STAEDTLER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (10.75, 120, 'Rulers', 'STATIONERY-RULER-WESTCOTT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (20.25, 90, 'Staplers', 'STATIONERY-STAPLER-SWINGLINE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (5.75, 200, 'Paper clips', 'STATIONERY-PAPER-CLIPS-ACCO') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (15.00, 150, 'Whiteboard markers', 'STATIONERY-WHITEBOARD-MARKER-EXPO') ON CONFLICT DO NOTHING;

-- more products
INSERT INTO product (price, quantity, name, sku) VALUES (99.99, 100, 'Sony WH-1000XM4 Wireless Headphones', 'HEADPHONES-SONY-WH-1000XM4') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (149.99, 80, 'Bose QuietComfort 35 II Wireless Headphones', 'HEADPHONES-BOSE-QC35-II') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (79.99, 120, 'Apple AirPods Pro', 'HEADPHONES-AIRPODS-PRO') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 150, 'JBL Tune 500BT Wireless Headphones', 'HEADPHONES-JBL-TUNE-500BT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 200, 'Anker Soundcore Life Q20 Wireless Headphones', 'HEADPHONES-SOUNDCORE-LIFE-Q20') ON CONFLICT DO NOTHING;

INSERT INTO product (price, quantity, name, sku) VALUES (799.99, 50, 'Sony Alpha A7 III Mirrorless Camera', 'CAMERA-SONY-ALPHA-A7III') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (1299.99, 30, 'Canon EOS R6 Mirrorless Camera', 'CAMERA-CANON-EOS-R6') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (999.99, 40, 'Nikon Z6 II Mirrorless Camera', 'CAMERA-NIKON-Z6II') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (499.99, 60, 'Fujifilm X-T4 Mirrorless Camera', 'CAMERA-FUJIFILM-X-T4') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (599.99, 70, 'Panasonic Lumix GH5 Mirrorless Camera', 'CAMERA-PANASONIC-LUMIX-GH5') ON CONFLICT DO NOTHING;

INSERT INTO product (price, quantity, name, sku) VALUES (299.99, 80, 'Apple Watch Series 6', 'GADGETS-APPLE-WATCH-SERIES6') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (199.99, 100, 'Samsung Galaxy Watch 3', 'GADGETS-SAMSUNG-GALAXY-WATCH3') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (149.99, 120, 'Fitbit Charge 4 Fitness Tracker', 'GADGETS-FITBIT-CHARGE4') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (99.99, 150, 'Garmin Vivosmart 4 Activity Tracker', 'GADGETS-GARMIN-VIVOSMART4') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 200, 'Tile Mate Bluetooth Tracker', 'GADGETS-TILE-MATE') ON CONFLICT DO NOTHING;

INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 200, 'Nike Men Dri-FIT Cotton T-Shirt', 'SHIRT-NIKE-DRI-FIT-COTTON') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (19.99, 150, 'Adidas Men Essentials 3-Stripes T-Shirt', 'SHIRT-ADIDAS-3-STRIPES') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (14.99, 120, 'Under Armour Men Tech 2.0 Short Sleeve T-Shirt', 'SHIRT-UNDER-ARMOUR-TECH-2.0') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (24.99, 100, 'Polo Ralph Lauren Men Crew Neck T-Shirt', 'SHIRT-POLO-RL-CREW-NECK') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (34.99, 80, 'Tommy Hilfiger Men Logo T-Shirt', 'SHIRT-TOMMY-HILFIGER-LOGO') ON CONFLICT DO NOTHING;

INSERT INTO product (price, quantity, name, sku) VALUES (99.99, 100, 'Nike Men Revolution 5 Running Shoes', 'SHOES-NIKE-REVOLUTION5') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (79.99, 120, 'Adidas Men Ultraboost 21 Running Shoes', 'SHOES-ADIDAS-ULTRABOOST21') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (129.99, 80, 'Brooks Men Ghost 13 Running Shoes', 'SHOES-BROOKS-GHOST13') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (89.99, 150, 'New Balance Men 574 V2 Sneakers', 'SHOES-NEWBALANCE-574V2') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (59.99, 200, 'Reebok Men Classic Harman Run Sneakers', 'SHOES-REEBOK-CLASSICHARMAN') ON CONFLICT DO NOTHING;

INSERT INTO product (price, quantity, name, sku) VALUES (299.99, 50, 'iRobot Roomba 675 Robot Vacuum', 'HOUSE-IROBOT-ROOMBA675') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (199.99, 80, 'Ecovacs Deebot N79S Robot Vacuum Cleaner', 'HOUSE-ECOVACS-DEEBOTN79S') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (149.99, 100, 'Shark IQ Robot Self-Empty XL RV1001AE Vacuum', 'HOUSE-SHARK-IQRV1001AE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (99.99, 120, 'Hoover PowerDash Pet Compact Carpet Cleaner', 'HOUSE-HOOVER-POWERDASH') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 150, 'Bissell Featherweight Stick Lightweight Bagless Vacuum', 'HOUSE-BISSELL-FEATHERWEIGHT') ON CONFLICT DO NOTHING;

INSERT INTO product (price, quantity, name, sku) VALUES (399.99, 40, 'Breville Barista Express Espresso Machine', 'COFFEE-BREVILLE-BARISTA-EXPRESS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (199.99, 50, 'Hamilton Beach FlexBrew Coffee Maker', 'COFFEE-HAMILTON-BEACH-FLEXBREW') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (149.99, 60, 'Cuisinart Brew Central Coffee Maker', 'COFFEE-CUISINART-BREW-CENTRAL') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (89.99, 70, 'Keurig K-Mini Coffee Maker', 'COFFEE-KEURIG-K-MINI') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (499.99, 30, 'Ninja Specialty Coffee Maker', 'COFFEE-NINJA-SPECIALTY') ON CONFLICT DO NOTHING;


-- Books for Software Engineers
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 50, 'Clean Code: A Handbook of Agile Software Craftsmanship', 'BOOK-CLEAN-CODE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 40, 'Design Patterns: Elements of Reusable Object-Oriented Software', 'BOOK-DESIGN-PATTERNS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (34.99, 60, 'The Pragmatic Programmer: Your Journey to Mastery', 'BOOK-PRAGMATIC-PROGRAMMER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (27.99, 70, 'Code Complete: A Practical Handbook of Software Construction', 'BOOK-CODE-COMPLETE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 50, 'Refactoring: Improving the Design of Existing Code', 'BOOK-REFACTORING') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (44.99, 60, 'Domain-Driven Design: Tackling Complexity in the Heart of Software', 'BOOK-DOMAIN-DRIVEN-DESIGN') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (31.99, 55, 'Effective Java', 'BOOK-EFFECTIVE-JAVA') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (35.99, 45, 'Code: The Hidden Language of Computer Hardware and Software', 'BOOK-CODE-HIDDEN-LANGUAGE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (32.99, 40, 'Structure and Interpretation of Computer Programs', 'BOOK-STRUCTURE-INTERPRETATION') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (26.99, 60, 'Head First Design Patterns', 'BOOK-HEAD-FIRST-DESIGN-PATTERNS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (28.99, 50, 'Introduction to Algorithms', 'BOOK-INTRODUCTION-ALGORITHMS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (37.99, 65, 'The Mythical Man-Month: Essays on Software Engineering', 'BOOK-MYTHICAL-MAN-MONTH') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (24.99, 70, 'Working Effectively with Legacy Code', 'BOOK-WORKING-EFFECTIVELY-LEGACY-CODE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (33.99, 45, 'Clean Architecture: A Craftsman Guide to Software Structure and Design', 'BOOK-CLEAN-ARCHITECTURE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 55, 'The Clean Coder: A Code of Conduct for Professional Programmers', 'BOOK-CLEAN-CODER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (41.99, 50, 'Test Driven Development: By Example', 'BOOK-TEST-DRIVEN-DEVELOPMENT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 60, 'Designing Data-Intensive Applications: The Big Ideas Behind Reliable, Scalable, and Maintainable Systems', 'BOOK-DESIGNING-DATA-INTENSIVE-APPLICATIONS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (34.99, 45, 'The Art of Computer Programming', 'BOOK-ART-OF-COMPUTER-PROGRAMMING') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (27.99, 70, 'Continuous Delivery: Reliable Software Releases through Build, Test, and Deployment Automation', 'BOOK-CONTINUOUS-DELIVERY') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (32.99, 50, 'Working in Public: The Making and Maintenance of Open Source Software', 'BOOK-WORKING-IN-PUBLIC') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (28.99, 55, 'Programming Pearls', 'BOOK-PROGRAMMING-PEARLS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 65, 'Soft Skills: The Software Developer Life Manual', 'BOOK-SOFT-SKILLS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (24.99, 75, 'Hackers and Painters: Big Ideas from the Computer Age', 'BOOK-HACKERS-AND-PAINTERS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (36.99, 40, 'Software Engineering at Google: Lessons Learned from Programming Over Time', 'BOOK-SOFTWARE-ENGINEERING-GOOGLE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (31.99, 60, 'Algorithms to Live By: The Computer Science of Human Decisions', 'BOOK-ALGORITHMS-TO-LIVE-BY') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (34.99, 50, 'Refactoring to Patterns', 'BOOK-REFACTORING-TO-PATTERNS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 55, 'The Phoenix Project: A Novel About IT, DevOps, and Helping Your Business Win', 'BOOK-PHOENIX-PROJECT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 65, 'Coders at Work: Reflections on the Craft of Programming', 'BOOK-CODERS-AT-WORK') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (38.99, 40, 'Patterns of Enterprise Application Architecture', 'BOOK-PATTERNS-OF-ENTERPRISE-APPLICATION-ARCHITECTURE') ON CONFLICT DO NOTHING;

INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 50, 'Crystal Chandelier', 'LIGHT-CRYSTAL-CHANDELIER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 40, 'Vintage Edison Bulb Pendant Light', 'LIGHT-EDISON-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 60, 'LED Strip Lights', 'LIGHT-LED-STRIP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (27.99, 70, 'Table Lamp with Fabric Shade', 'LIGHT-TABLE-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (59.99, 50, 'Modern Floor Lamp', 'LIGHT-MODERN-FLOOR-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (44.99, 60, 'Hanging Pendant Light Fixture', 'LIGHT-PENDANT-LIGHT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (34.99, 55, 'Wall Sconce Lighting', 'LIGHT-WALL-SCONCE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (42.99, 50, 'Candle Chandelier', 'LIGHT-CANDLE-CHANDELIER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (32.99, 45, 'Ceiling Fan with Light Kit', 'LIGHT-CEILING-FAN') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 60, 'Industrial Pendant Light', 'LIGHT-INDUSTRIAL-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 55, 'Tiffany Style Floor Lamp', 'LIGHT-TIFFANY-FLOOR-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (37.99, 50, 'Crystal Flush Mount Ceiling Light', 'LIGHT-CRYSTAL-FLUSH-MOUNT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (48.99, 65, 'LED Desk Lamp with USB Charging Port', 'LIGHT-LED-DESK-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (45.99, 70, 'Globe Pendant Light', 'LIGHT-GLOBE-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 45, 'Rustic Wall Sconce', 'LIGHT-RUSTIC-WALL-SCONCE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (34.99, 60, 'Vintage Cage Pendant Light', 'LIGHT-VINTAGE-CAGE-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (47.99, 55, 'Art Deco Table Lamp', 'LIGHT-ART-DECO-TABLE-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 50, 'Sputnik Chandelier', 'LIGHT-SPUTNIK-CHANDELIER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (52.99, 60, 'Flush Mount Ceiling Light', 'LIGHT-FLUSH-MOUNT-CEILING-LIGHT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (57.99, 50, 'Modern LED Wall Sconce', 'LIGHT-MODERN-LED-WALL-SCONCE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (43.99, 45, 'Tiffany Style Pendant Light', 'LIGHT-TIFFANY-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (36.99, 60, 'Dimmable LED Floor Lamp', 'LIGHT-DIMMABLE-LED-FLOOR-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 55, 'Globe Flush Mount Ceiling Light', 'LIGHT-GLOBE-FLUSH-MOUNT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 70, 'Vintage Hanging Light Fixture', 'LIGHT-VINTAGE-HANGING-LIGHT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (55.99, 60, 'Contemporary Crystal Table Lamp', 'LIGHT-CONTEMPORARY-CRYSTAL-TABLE-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (42.99, 50, 'Adjustable Swing Arm Wall Sconce', 'LIGHT-ADJUSTABLE-SWING-ARM-WALL-SCONCE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (37.99, 65, 'Rustic Wood Chandelier', 'LIGHT-RUSTIC-WOOD-CHANDELIER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (44.99, 55, 'Art Nouveau Floor Lamp', 'LIGHT-ART-NOUVEAU-FLOOR-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (33.99, 50, 'Modern LED Pendant Light', 'LIGHT-MODERN-LED-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (48.99, 60, 'Crystal Ceiling Fan with Light', 'LIGHT-CRYSTAL-CEILING-FAN') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 45, 'Farmhouse Style Pendant Light', 'LIGHT-FARMHOUSE-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (46.99, 60, 'Industrial Cage Flush Mount Ceiling Light', 'LIGHT-INDUSTRIAL-CAGE-FLUSH-MOUNT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (58.99, 55, 'Traditional Desk Lamp', 'LIGHT-TRADITIONAL-DESK-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (41.99, 50, 'Globe Chandelier', 'LIGHT-GLOBE-CHANDELIER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (36.99, 45, 'Stained Glass Table Lamp', 'LIGHT-STAINED-GLASS-TABLE-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 60, 'Art Deco Pendant Light', 'LIGHT-ART-DECO-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (54.99, 55, 'Modern Crystal Chandelier', 'LIGHT-MODERN-CRYSTAL-CHANDELIER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (38.99, 50, 'Vintage Wall Sconce', 'LIGHT-VINTAGE-WALL-SCONCE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (45.99, 65, 'Tiffany Style Floor Lamp', 'LIGHT-TIFFANY-FLOOR-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 45, 'Antique Bronze Pendant Light', 'LIGHT-ANTIQUE-BRONZE-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (53.99, 60, 'Rustic Lantern Pendant Light', 'LIGHT-RUSTIC-LANTERN-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (47.99, 55, 'Mid-Century Modern Floor Lamp', 'LIGHT-MID-CENTURY-FLOOR-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (43.99, 50, 'Crystal Wall Sconce', 'LIGHT-CRYSTAL-WALL-SCONCE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 45, 'LED Track Lighting Kit', 'LIGHT-LED-TRACK-LIGHTING') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (46.99, 60, 'Farmhouse Chandelier', 'LIGHT-FARMHOUSE-CHANDELIER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (32.99,60, 'Modern Ceiling Fan with Light', 'LIGHT-MODERN-CEILING-FAN') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (59.99, 55, 'Vintage Crystal Chandelier', 'LIGHT-VINTAGE-CRYSTAL-CHANDELIER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (44.99, 50, 'Tiffany Style Table Lamp', 'LIGHT-TIFFANY-TABLE-LAMP') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (37.99, 65, 'Globe Ceiling Light', 'LIGHT-GLOBE-CEILING-LIGHT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (42.99, 60, 'Industrial Pipe Wall Sconce', 'LIGHT-INDUSTRIAL-PIPE-WALL-SCONCE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 55, 'Crystal Flush Mount Ceiling Light', 'LIGHT-CRYSTAL-FLUSH-MOUNT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (54.99, 50, 'Modern Pendant Light Fixture', 'LIGHT-MODERN-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 45, 'Rustic Wall Sconce Lighting', 'LIGHT-RUSTIC-WALL-SCONCE-LIGHTING') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (46.99, 60, 'Adjustable Track Lighting Kit', 'LIGHT-ADJUSTABLE-TRACK-LIGHTING') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (32.99, 55, 'Vintage Industrial Pendant Light', 'LIGHT-VINTAGE-INDUSTRIAL-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (57.99, 50, 'Crystal Wall Sconce Lighting', 'LIGHT-CRYSTAL-WALL-SCONCE-LIGHTING') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (41.99, 60, 'Vintage Hanging Pendant Light', 'LIGHT-VINTAGE-HANGING-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 55, 'Modern Wall Sconce', 'LIGHT-MODERN-WALL-SCONCE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (36.99, 50, 'Rustic Ceiling Fan with Light Kit', 'LIGHT-RUSTIC-CEILING-FAN') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (53.99, 65, 'Industrial Cage Pendant Light', 'LIGHT-INDUSTRIAL-CAGE-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (47.99, 60, 'Art Deco Ceiling Light Fixture', 'LIGHT-ART-DECO-CEILING-LIGHT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (43.99, 45, 'Crystal Pendant Light', 'LIGHT-CRYSTAL-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 50, 'LED Vanity Mirror Lights', 'LIGHT-LED-VANITY-MIRROR-LIGHTS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (46.99, 60, 'Vintage Brass Pendant Light', 'LIGHT-VINTAGE-BRASS-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (32.99, 55, 'Industrial Wall Sconce', 'LIGHT-INDUSTRIAL-WALL-SCONCE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (57.99, 50, 'Crystal Ceiling Light Fixture', 'LIGHT-CRYSTAL-CEILING-LIGHT-FIXTURE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (41.99, 60, 'Modern Flush Mount Ceiling Light', 'LIGHT-MODERN-FLUSH-MOUNT-CEILING-LIGHT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (49.99, 55, 'Rustic Pendant Lighting', 'LIGHT-RUSTIC-PENDANT-LIGHTING') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (36.99, 50, 'Vintage Glass Pendant Light', 'LIGHT-VINTAGE-GLASS-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (53.99, 65, 'Farmhouse Ceiling Light Fixture', 'LIGHT-FARMHOUSE-CEILING-LIGHT-FIXTURE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (47.99, 60, 'Tiffany Style Ceiling Light', 'LIGHT-TIFFANY-STYLE-CEILING-LIGHT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (43.99, 45, 'Modern Crystal Pendant Light', 'LIGHT-MODERN-CRYSTAL-PENDANT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (39.99, 50, 'Vintage Ceiling Light Fixture', 'LIGHT-VINTAGE-CEILING-LIGHT-FIXTURE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (46.99, 60, 'Industrial Pendant Lighting', 'LIGHT-INDUSTRIAL-PENDANT-LIGHTING') ON CONFLICT DO NOTHING;


-- Productivity Books
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 50, 'Atomic Habits: An Easy & Proven Way to Build Good Habits & Break Bad Ones', 'BOOK-ATOMIC-HABITS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (24.99, 60, 'Deep Work: Rules for Focused Success in a Distracted World', 'BOOK-DEEP-WORK') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (19.99, 70, 'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 'BOOK-7-HABITS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (34.99, 40, 'Getting Things Done: The Art of Stress-Free Productivity', 'BOOK-GETTING-THINGS-DONE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (27.99, 55, 'The Power of Habit: Why We Do What We Do in Life and Business', 'BOOK-POWER-OF-HABIT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (22.99, 65, 'Essentialism: The Disciplined Pursuit of Less', 'BOOK-ESSENTIALISM') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (31.99, 45, 'Make Time: How to Focus on What Matters Every Day', 'BOOK-MAKE-TIME') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (25.99, 50, 'Eat That Frog!: 21 Great Ways to Stop Procrastinating and Get More Done in Less Time', 'BOOK-EAT-THAT-FROG') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (28.99, 60, 'The ONE Thing: The Surprisingly Simple Truth Behind Extraordinary Results', 'BOOK-THE-ONE-THING') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (23.99, 70, 'Sprint: How to Solve Big Problems and Test New Ideas in Just Five Days', 'BOOK-SPRINT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (32.99, 40, 'Indistractable: How to Control Your Attention and Choose Your Life', 'BOOK-INDISTRACTABLE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (26.99, 55, 'The Bullet Journal Method: Track the Past, Order the Present, Design the Future', 'BOOK-BULLET-JOURNAL-METHOD') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (21.99, 65, 'Manage Your Day-to-Day: Build Your Routine, Find Your Focus, and Sharpen Your Creative Mind', 'BOOK-MANAGE-YOUR-DAY-TO-DAY') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (33.99, 45, 'The Productivity Project: Accomplishing More by Managing Your Time, Attention, and Energy', 'BOOK-PRODUCTIVITY-PROJECT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (27.99, 50, 'Mindset: The New Psychology of Success', 'BOOK-MINDSET') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (22.99, 60, 'The Now Habit: A Strategic Program for Overcoming Procrastination and Enjoying Guilt-Free Play', 'BOOK-NOW-HABIT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 70, 'Flow: The Psychology of Optimal Experience', 'BOOK-FLOW') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (24.99, 40, 'The Organized Mind: Thinking Straight in the Age of Information Overload', 'BOOK-ORGANIZED-MIND') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (31.99, 55, 'The 4-Hour Workweek: Escape 9-5, Live Anywhere, and Join the New Rich', 'BOOK-4-HOUR-WORKWEEK') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (25.99, 65, 'Time Management from the Inside Out: The Foolproof System for Taking Control of Your Schedule and Your Life', 'BOOK-TIME-MANAGEMENT-FROM-INSIDE-OUT') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (33.99, 45, 'Finish What You Start: The Art of Following Through, Taking Action, Executing, & Self-Discipline', 'BOOK-FINISH-WHAT-YOU-START') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (27.99, 50, 'The 12 Week Year: Get More Done in 12 Weeks than Others Do in 12 Months', 'BOOK-12-WEEK-YEAR') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (22.99, 60, 'The Miracle Morning: The Not-So-Obvious Secret Guaranteed to Transform Your Life', 'BOOK-MIRACLE-MORNING') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 70, 'The War of Art: Break Through the Blocks and Win Your Inner Creative Battles', 'BOOK-WAR-OF-ART') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (24.99, 40, 'Procrastinate on Purpose: 5 Permissions to Multiply Your Time', 'BOOK-PROCRASTINATE-ON-PURPOSE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (31.99, 55, 'The Checklist Manifesto: How to Get Things Right', 'BOOK-CHECKLIST-MANIFESTO') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (25.99, 65, 'Hyperfocus: How to Be More Productive in a World of Distraction', 'BOOK-HYPERFOCUS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 45, 'Getting Results the Agile Way: A Personal Results System for Work and Life', 'BOOK-GETTING-RESULTS-THE-AGILE-WAY') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (22.99, 50, 'Brain Tracy 21 secrets of success', 'BOOK-BRAIN-TRACY-21-SECRETS-OF-SUCCESS') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (33.99, 60, 'Essentialism by Greg McKeown', 'BOOK-ESSENTIALISM-BY-GREG-MCKEOWN') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (27.99, 70, 'Hustle: The Power to Charge Your Life with Money, Meaning, and Momentum', 'BOOK-HUSTLE-POWER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (22.99, 40, 'Great Work, Great Career: How to Create Your Ultimate Job and Make an Extraordinary Contribution', 'BOOK-GREAT-WORK-GREAT-CAREER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (31.99, 55, 'Eat That Frog! Action Workbook: 21 Great Ways to Stop Procrastinating and Get More Done in Less Time', 'BOOK-EAT-THAT-FROG-ACTION-WORKBOOK') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (25.99, 65, 'Smarter Faster Better: The Transformative Power of Real Productivity', 'BOOK-SMARTER-FASTER-BETTER') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (29.99, 45, 'The Effective Executive: The Definitive Guide to Getting the Right Things Done', 'BOOK-EFFECTIVE-EXECUTIVE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (22.99, 50, 'The 10X Rule: The Only Difference Between Success and Failure', 'BOOK-10X-RULE') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (33.99, 60, 'The Success Principles(TM): How to Get from Where You Are to Where You Want to Be', 'BOOK-SUCCESS-PRINCIPLES') ON CONFLICT DO NOTHING;
INSERT INTO product (price, quantity, name, sku) VALUES (27.99, 70, 'The Life-Changing Magic of Tidying Up: The Japanese Art of Decluttering and Organizing', 'BOOK-LIFE-CHANGING-MAGIC-OF-TIDYING-UP') ON CONFLICT DO NOTHING;

