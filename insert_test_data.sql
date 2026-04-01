USE tifosi;

INSERT INTO marque (id_marque, nom_marque) VALUES
(1, 'Coca-Cola'),
(2, 'Pepsi');

INSERT INTO boisson (id_boisson, nom_boisson, id_marque) VALUES
(1, 'Coca', 1),
(2, 'Pepsi Max', 2);

INSERT INTO ingredient (id_ingredient, nom_ingredient) VALUES
(1, 'Tomate'),
(2, 'Mozzarella'),
(3, 'Basilic');

INSERT INTO focaccia (id_focaccia, nom_focaccia, prix_focaccia) VALUES
(1, 'Focaccia classique', 8.50),
(2, 'Focaccia mozzarella', 9.50);

INSERT INTO menu (id_menu, nom_menu, prix_menu, id_focaccia) VALUES
(1, 'Menu classique', 12.00, 1),
(2, 'Menu premium', 14.00, 2);

INSERT INTO client (id_client, nom_client, age, cp_client) VALUES
(1, 'Sofiane', 22, '35000'),
(2, 'Dupont', 30, '75000');

INSERT INTO paye (jour, id_client, id_menu) VALUES
('2024-01-01', 1, 1),
('2024-01-02', 2, 2);
