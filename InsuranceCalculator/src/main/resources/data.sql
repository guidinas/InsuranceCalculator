INSERT INTO cars(id, model, manufacturer, year, fipe_value) VALUES [
(1, 'mobi', 'Fiat', '2018', 48000),
(2, 'gol', 'volkswagen','2015', 39000 ),
(3, 'GLS', 'mercedes', '2020', 800000),
(4, 'focus', 'ford', '2018', 54000)];

INSERT INTO drivers (id, document, birthdate) VALUES [
(1, '12345678901', '2003-05-29T19:07:34.190912345+03:00'),
(2, '12345678902', '1995-05-29T19:07:34.190912345+03:00'),
(3, '12345678903', '2000-05-29T19:07:34.190912345+03:00'),
(4, '12345678904','2004-05-29T19:07:34.190912345+03:00')]

INSERT INTO car_drivers(id, driver_id, car_id, is_main_driver) VALUES [
(1, 1, 1, true),
(2, 2, 2, true),
(3, 3, 3, true),
(4, 4, 3, false)]

INSERT INTO customer(id, name, driver_id) VALUES [
(1, 'josé', 1),
(2, 'maria', 2),
(3, 'ana', 3)]

INSERT INTO insurances(id, customer_id, creation_dt, updated_at, car_id, is_active) VALUES [
(1, 1, '2023-05-29T19:07:34.190912345+03:00', '2023-05-30T19:07:34.190912345+03:00', 1, true),
(2, 2, '2023-05-29T19:07:34.190912345+03:00', '2023-05-30T19:07:34.190912345+03:00', 2, true),
(3, 3, '2023-05-29T19:07:34.190912345+03:00', '2023-05-30T19:07:34.190912345+03:00', 3, true)]

INSERT INTO claims (id, car_id, driver_id, event_date) VALUES [
(1, 3, 4, '2023-05-29T19:07:34.190912345+03:00'),
(2, 4, 2, '2023-05-29T19:07:34.190912345+03:00')]
