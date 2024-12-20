-- schema.sql

CREATE TABLE IF NOT EXISTS products (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255),
    price DECIMAL(10, 2),
    stock_quantity INT
);

-- 데이터 삽입
INSERT INTO products (name, description, price, stock_quantity)
VALUES 
('Fish Tank', 'A large fish tank for your aquarium.', 199.99, 20),
('Aquarium Filter', 'A high-performance aquarium filter.', 29.99, 50),
('Water Pump', 'A reliable water pump for your aquarium.', 49.99, 30),
('Aquarium Heater', 'Temperature regulation for your aquarium.', 25.99, 40),
('LED Aquarium Light', 'Energy-efficient lighting for your aquarium.', 15.49, 35),
('Fish Food', 'High-quality fish food for your aquarium.', 5.99, 100),
('Aquarium Gravel', 'Natural gravel for aquarium setup.', 8.99, 60),
('Fish Tank Decoration', 'Decorative items to enhance your aquarium.', 12.49, 55),
('Filter Sponge', 'Replacement sponges for aquarium filters.', 3.99, 80),
('Aquarium Cleaner', 'Cleaning tools for keeping your aquarium pristine.', 18.99, 45),
('Water Conditioner', 'Water treatment to make it safe for fish.', 7.99, 70),
('Aquarium Air Pump', 'Air pump for aerating your aquarium.', 22.99, 50),
('UV Sterilizer', 'Ultraviolet sterilizer for maintaining clean water.', 39.99, 25),
('Aquarium Stand', 'A sturdy stand for supporting your aquarium.', 89.99, 15),
('Fish Tank Cover', 'Protective cover for your aquarium.', 14.99, 65),
('Aquarium Test Kit', 'Test your water quality with this kit.', 19.99, 40),
('Fish Net', 'Fish net for handling fish with care.', 4.99, 90),
('Aqua Thermometer', 'Accurate thermometer for monitoring water temperature.', 6.99, 60),
('Fish Tank Background', 'Decorative background for your fish tank.', 11.99, 30),
('Heater Controller', 'Digital controller for aquarium heaters.', 23.99, 50),
('Aquarium Water Changer', 'A tool for changing water in your aquarium.', 16.99, 40),
('Plant Fertilizer', 'Fertilizer for promoting plant growth in aquariums.', 9.99, 55),
('Aquarium Plants', 'Live plants for enhancing aquarium aesthetics.', 13.99, 70),
('Fish Tank Pump Filter', 'Combination pump and filter for smaller tanks.', 26.99, 30),
('Aquarium Background Decoration', 'Beautiful background decorations for aquariums.', 17.99, 45),
('Automatic Fish Feeder', 'Automatically feed your fish on a schedule.', 35.99, 25),
('Aquarium Fish Tank Cleaner', 'Electric aquarium cleaning tool.', 29.99, 35),
('Fish Tank Substrate', 'Substrate for planted aquariums.', 10.99, 60),
('Underwater Filter', 'Filter designed for underwater use.', 27.49, 40),
('Aquarium Sponge Filter', 'A quieter, gentle filtration system for smaller tanks.', 12.49, 50),
('Plastic Plants for Aquarium', 'Plastic aquarium plants for decoration.', 4.99, 100),
('Aqua Pump Filter', 'Pump filter for small fish tanks.', 21.99, 30),
('Water Pump Filter Kit', 'Complete kit with water pump and filter.', 59.99, 20),
('Aquarium Biofilter', 'Biological filtration for healthy fish tank environments.', 47.99, 45),
('Air Stone', 'Air stone for oxygenating water.', 2.49, 75),
('Fish Tank Foam Filter', 'Foam filters for aquarium cleaning.', 8.49, 60),
('LED Fish Tank Light', 'Multi-color LED light for aquariums.', 20.99, 40),
('Aquarium Gravel Cleaner', 'Easy to use gravel cleaning tool.', 9.49, 85),
('Aquarium Rock Decoration', 'Beautiful and natural rock decoration for aquariums.', 18.49, 25),
('Freshwater Aquarium Kit', 'Complete starter kit for freshwater aquariums.', 199.99, 15),
('Saltwater Aquarium Kit', 'Complete starter kit for saltwater aquariums.', 249.99, 10),
('Fish Breeding Box', 'Breeding box for separating fish in your tank.', 15.49, 30),
('Fish Tank Filter Cartridges', 'Replacement filter cartridges for aquariums.', 5.49, 70),
('Automatic Water Changer', 'Automatic water changer for aquariums.', 39.99, 20),
('Aquarium Siphon Pump', 'Siphon pump for easy water changes.', 12.99, 60),
('Aquarium Magnetic Algae Scraper', 'Magnetic scraper for removing algae from glass.', 14.49, 50),
('Aquarium Air Tube', 'Flexible air tube for aquarium setups.', 3.99, 80),
('Underwater LED Light', 'Underwater lighting for aquariums.', 28.99, 25),
('Fish Tank Overflow Box', 'Overflow box for maintaining water level in tanks.', 19.99, 40),
('Aqua Fan', 'Fan for maintaining water temperature in aquariums.', 22.49, 30),
('Fish Tank Background Poster', 'Background poster for aquarium tanks.', 6.49, 50),
('Portable Fish Tank', 'Compact portable fish tank for travel.', 29.99, 20),
('Aquarium Salt', 'High-quality salt for saltwater aquariums.', 7.99, 75),
('Fish Tank Filter Media', 'Filter media for aquariums.', 8.99, 65),
('Aquarium Shrimp Tank Kit', 'Complete kit for setting up a shrimp tank.', 149.99, 10),
('Koi Pond Filter', 'Filter system designed for koi ponds.', 179.99, 15),
('Fish Pond Pump', 'Water pump designed for ponds.', 89.99, 20),
('Marine Salt for Aquarium', 'High-quality salt for marine aquariums.', 16.99, 30),
('Tank Divider', 'Tank divider for separating different species in the aquarium.', 5.99, 40),
('Fish Tank Lid', 'Lid to keep fish in and debris out.', 9.49, 60),
('Waterfall Pump', 'Waterfall pump for decorative ponds.', 39.99, 25),
('LED Light Strip', 'Flexible LED strip for aquarium lighting.', 18.99, 50),
('Aquarium Cooling Fan', 'Cooling fan for maintaining ideal water temperature.', 24.99, 30),
('Submersible Heater', 'Submersible heater for precise water heating.', 19.99, 45),
('Aquarium Thermometer', 'Thermometer for monitoring aquarium water temperature.', 7.49, 80),
('Fish Tank Circulation Pump', 'Circulation pump for aquariums.', 15.99, 40),
('Aquarium Plant Fertilizer', 'Fertilizer for promoting plant health in aquariums.', 9.99, 55),
('Turtle Tank Setup', 'Complete setup for turtle tanks.', 179.99, 10),
('Aquarium Fish Trap', 'Fish trap for capturing live fish.', 8.49, 65),
('Tropical Fish for Sale', 'Tropical fish available for sale.', 15.99, 50),
('Fish Tank Cleaner Kit', 'Complete kit for cleaning your fish tank.', 23.99, 35),
('Aquarium Fish Vaccines', 'Vaccines to keep your aquarium fish healthy.', 12.99, 40),
('Saltwater Coral for Sale', 'Live coral for saltwater aquariums.', 69.99, 20),
('Aquarium Fish Breeder', 'Breeding system for fish in your aquarium.', 59.99, 25),
('Aquarium Carbon Filter', 'Carbon filter to remove impurities in your aquarium water.', 17.99, 45),
('Mini Aquarium', 'Small aquarium for home use.', 59.99, 30),
('Fish Tank Pump Replacement', 'Replacement pump for your fish tank.', 18.99, 60),
('Aquarium Rocks', 'Natural rocks for aquarium decoration.', 14.99, 50),
('Algae Remover', 'Chemical algae remover for your aquarium.', 11.99, 70),
('Aquarium Sand', 'Aquarium sand for tank setup.', 8.49, 65),
('Freshwater Plants for Aquarium', 'Live freshwater plants for your aquarium.', 5.49, 80),
('Aquarium Oxygen Pump', 'Oxygen pump for increasing dissolved oxygen in water.', 24.99, 30),
('Fish Tank Light Bulb', 'Replacement light bulb for your aquarium light.', 3.49, 90),
('Aquarium Vacuum', 'Aquarium vacuum for cleaning the substrate.', 29.99, 40),
('Decorative Stones for Tank', 'Decorative stones for fish tanks.', 7.49, 75),
('Fish Tank Stand', 'Stand for placing your fish tank safely.', 59.99, 25),
('Coral Reef Kit', 'Complete kit for setting up a coral reef tank.', 219.99, 10),
('Aquarium Thermometer Gun', 'Infrared thermometer gun for aquarium water.', 12.49, 40);
