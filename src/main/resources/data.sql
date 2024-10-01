-- INSERT INTO Product (available, brand, category, desc, name, price, quantity, release_Date) VALUES
--                          (TRUE, 'SmartTech', 'Electronics', 'Latest model with AI features', 'Smartphone', 899.99, 50, '2023-07-01'),
--                         (TRUE, 'SoundBrand', 'Audio', 'Noise-cancelling over-ear headphones', 'Headphones', 199.99, 100, '2022-05-15'),
--                         (TRUE, 'Sporty', 'Footwear', 'Comfortable and lightweight', 'Running Shoes', 79.99, 200, '2022-09-10'),
--                         (TRUE, 'BagCo', 'Accessories', 'Durable with multiple compartments', 'Backpack', 49.99, 150, '2023-01-20'),
--                        (TRUE, 'HomeBrew', 'Kitchen', 'Brews coffee in minutes', 'Coffee Maker', 129.99, 80, '2023-02-14'),
--                  (TRUE, 'GadgetPro', 'Electronics', 'High-resolution tablet', 'Tablet', 499.99, 30, '2023-06-15'),
--                 (TRUE, 'FitnessGear', 'Sports', 'High-performance fitness tracker', 'Fitness Tracker', 149.99, 120, '2023-03-22'),
--                 (TRUE, 'EcoHome', 'Appliances', 'Energy-efficient refrigerator', 'Refrigerator', 999.99, 20, '2023-04-10'),
--                 (TRUE, 'GameZone', 'Gaming', 'Next-gen gaming console', 'Gaming Console', 599.99, 40, '2022-11-05'),
--                (TRUE, 'WearableTech', 'Fashion', 'Smartwatch with health tracking', 'Smartwatch', 249.99, 75, '2023-05-30'),
--
--     (TRUE, 'PhotoSnap', 'Photography', 'High-definition digital camera', 'Digital Camera', 799.99, 25, '2023-07-10'),
--     (TRUE, 'KitchenPro', 'Home Appliances', 'Multi-function blender', 'Blender', 89.99, 60, '2023-06-05');
--

INSERT INTO Product (id, brand, category, description, image_Data, image_Name, image_Type, name, price, product_Available, release_Date, stock_Quantity) VALUES
                                                                                                                                                       (1, 'PhotoSnap', 'Photography', 'High-definition digital camera', null, 'camera.jpg', 'image/jpeg', 'Digital Camera', 799.99, TRUE, '2023-07-10', 25),
                                                                                                                                                       (2, 'KitchenPro', 'Home Appliances', 'Multi-function blender', null, 'blender.png', 'image/png', 'Blender', 89.99, TRUE, '2023-06-05', 60),
                                                                                                                                                       (3, 'TravelEasy', 'Luggage', 'Lightweight carry-on suitcase', null, 'suitcase.jpg', 'image/jpeg', 'Suitcase', 159.99, TRUE, '2023-05-15', 90);
