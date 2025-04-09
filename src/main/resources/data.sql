-- Insertar productos electrónicos
INSERT INTO product (name, desc, brand, price, category, release_date, available, quantity)
VALUES
    ('Smartphone X', 'Último modelo con cámara de 108MP', 'TechMaster', 999, 'Electrónica', '2023-05-15', true, 50),
    ('Auriculares Inalámbricos', 'Cancelación de ruido activa', 'SoundPro', 199, 'Electrónica', '2023-03-10', true, 120),
    ('Tablet Pro', 'Pantalla OLED de 10.5 pulgadas', 'TechMaster', 450, 'Electrónica', '2023-01-20', true, 35);

-- Insertar productos de hogar
INSERT INTO product (name, desc, brand, price, category, release_date, available, quantity)
VALUES
    ('Aspiradora Robot', 'Limpieza automática con app', 'HomeClean', 299, 'Hogar', '2023-04-05', true, 25),
    ('Juego de Sartenes', 'Antiadherente de cerámica', 'KitchenPro', 89, 'Hogar', '2022-11-15', true, 80),
    ('Cafetera Programable', 'Prepara café fresco a cualquier hora', 'BrewMaster', 59, 'Hogar', '2023-02-28', false, 0);

-- Insertar productos deportivos
INSERT INTO product (name, desc, brand, price, category, release_date, available, quantity)
VALUES
    ('Bicicleta de Montaña', 'Cuadro de aluminio, 21 velocidades', 'BikePro', 599, 'Deportes', '2023-06-10', true, 15),
    ('Zapatillas Running', 'Amortiguación de aire para máximo confort', 'RunFast', 129, 'Deportes', '2023-05-01', true, 60),
    ('Pelota de Fútbol', 'Tamaño oficial, material resistente', 'SportWorld', 29, 'Deportes', '2022-12-20', true, 100);

-- Insertar productos de moda
INSERT INTO product (name, desc, brand, price, category, release_date, available, quantity)
VALUES
    ('Chaqueta Impermeable', 'Protección contra viento y lluvia', 'OutdoorStyle', 79, 'Moda', '2023-03-25', true, 40),
    ('Reloj Inteligente', 'Monitor de frecuencia cardíaca y sueño', 'TechWear', 159, 'Moda', '2023-04-18', true, 30),
    ('Gafas de Sol Polarizadas', 'Protección UV 400', 'SunShield', 49, 'Moda', '2023-05-30', false, 0);