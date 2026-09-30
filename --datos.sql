--datos
-- ==================================================
-- 1. TABLAS PRIMARIAS
-- ==================================================

-- -------------------------------------------------------
-- DIRECCIONES
-- -------------------------------------------------------
INSERT INTO Direcciones (ID, Direccion) VALUES (1, 'Av. Diego Portales 1001, Puerto Montt (Terminal)');
INSERT INTO Direcciones (ID, Direccion) VALUES (2, 'Ruta V-69, Caleta La Arena, Puerto Montt');
INSERT INTO Direcciones (ID, Direccion) VALUES (3, 'Av. San Martín 450, Los Muermos');
INSERT INTO Direcciones (ID, Direccion) VALUES (4, 'Ruta 7 Km 10, Chamiza, Puerto Montt');
INSERT INTO Direcciones (ID, Direccion) VALUES (5, 'Av. Gramado 505, Puerto Varas');
INSERT INTO Direcciones (ID, Direccion) VALUES (6, 'Ruta V-65 Km 35, Lago Chapo, Puerto Montt');
INSERT INTO Direcciones (ID, Direccion) VALUES (7, 'Av. Norte Sur 2, Alerce, Puerto Montt');
INSERT INTO Direcciones (ID, Direccion) VALUES (8, 'Ruta 7 Km 46, Caleta Gutiérrez, Puerto Montt');
INSERT INTO Direcciones (ID, Direccion) VALUES (9, 'Av. Carlos J. Richter 560, Frutillar');
INSERT INTO Direcciones (ID, Direccion) VALUES (10, 'Av. Vicente Pérez Rosales 210, Llanquihue');
INSERT INTO Direcciones (ID, Direccion) VALUES (11, 'Calle San Carlos 320, Fresia');
INSERT INTO Direcciones (ID, Direccion) VALUES (12, 'Calle O''Higgins 180, Maullín');
INSERT INTO Direcciones (ID, Direccion) VALUES (13, 'Calle Principal s/n, Carelmapu, Maullín');
INSERT INTO Direcciones (ID, Direccion) VALUES (14, 'Av. Costanera 400, Ancud');
INSERT INTO Direcciones (ID, Direccion) VALUES (15, 'Av. Pedro Montt 150, Castro');
INSERT INTO Direcciones (ID, Direccion) VALUES (16, 'Ruta 5 Sur Km 1030, Pargua, Calbuco');
INSERT INTO Direcciones (ID, Direccion) VALUES (17, 'Ruta 225 CH Km 42, Ensenada, Puerto Varas');
INSERT INTO Direcciones (ID, Direccion) VALUES (18, 'Ruta V-69, Ralún, Cochamó');
INSERT INTO Direcciones (ID, Direccion) VALUES (19, 'Calle Catedral 120, Cochamó');
INSERT INTO Direcciones (ID, Direccion) VALUES (20, 'Av. O''Higgins 310, Hornopirén, Hualaihué');

-- -------------------------------------------------------
-- FICHA MANTENIMIENTO
-- -------------------------------------------------------
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (1, TO_DATE('2026-05-09', 'YYYY-MM-DD'), TO_DATE('2027-05-09', 'YYYY-MM-DD'), 'PRT Puerto Varas', 'Luces reparadas');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (2, TO_DATE('2026-05-30', 'YYYY-MM-DD'), TO_DATE('2027-05-30', 'YYYY-MM-DD'), 'PRT Llanquihue', 'Luces reparadas');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (3, TO_DATE('2026-02-21', 'YYYY-MM-DD'), TO_DATE('2027-02-21', 'YYYY-MM-DD'), 'PRT Osorno', 'Frenos ajustados');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (4, TO_DATE('2026-01-23', 'YYYY-MM-DD'), TO_DATE('2027-01-23', 'YYYY-MM-DD'), 'PRT Llanquihue', 'Frenos ajustados');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (5, TO_DATE('2026-05-25', 'YYYY-MM-DD'), TO_DATE('2027-05-25', 'YYYY-MM-DD'), 'PRT Puerto Montt', NULL);
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (6, TO_DATE('2026-06-07', 'YYYY-MM-DD'), TO_DATE('2027-06-07', 'YYYY-MM-DD'), 'PRT Puerto Varas', 'Sin observaciones');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (7, TO_DATE('2026-06-18', 'YYYY-MM-DD'), TO_DATE('2027-06-18', 'YYYY-MM-DD'), 'PRT Castro', 'Cambio de aceite realizado');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (8, TO_DATE('2026-02-22', 'YYYY-MM-DD'), TO_DATE('2027-02-22', 'YYYY-MM-DD'), 'PRT Llanquihue', 'Frenos ajustados');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (9, TO_DATE('2026-05-01', 'YYYY-MM-DD'), TO_DATE('2027-05-01', 'YYYY-MM-DD'), 'PRT Llanquihue', 'Luces reparadas');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (10, TO_DATE('2026-06-25', 'YYYY-MM-DD'), TO_DATE('2027-06-25', 'YYYY-MM-DD'), 'PRT Puerto Varas', 'Frenos ajustados');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (11, TO_DATE('2026-02-21', 'YYYY-MM-DD'), TO_DATE('2027-02-21', 'YYYY-MM-DD'), 'PRT Castro', 'Luces reparadas');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (12, TO_DATE('2026-01-21', 'YYYY-MM-DD'), TO_DATE('2027-01-21', 'YYYY-MM-DD'), 'PRT Puerto Varas', 'Sin observaciones');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (13, TO_DATE('2026-03-26', 'YYYY-MM-DD'), TO_DATE('2027-03-26', 'YYYY-MM-DD'), 'PRT Llanquihue', 'Frenos ajustados');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (14, TO_DATE('2026-06-02', 'YYYY-MM-DD'), TO_DATE('2027-06-02', 'YYYY-MM-DD'), 'PRT Osorno', 'Luces reparadas');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (15, TO_DATE('2026-01-07', 'YYYY-MM-DD'), TO_DATE('2027-01-07', 'YYYY-MM-DD'), 'PRT Osorno', 'Cambio de aceite realizado');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (16, TO_DATE('2026-07-09', 'YYYY-MM-DD'), TO_DATE('2027-07-09', 'YYYY-MM-DD'), 'PRT Osorno', 'Frenos ajustados');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (17, TO_DATE('2026-05-31', 'YYYY-MM-DD'), TO_DATE('2027-05-31', 'YYYY-MM-DD'), 'PRT Llanquihue', 'Frenos ajustados');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (18, TO_DATE('2026-01-11', 'YYYY-MM-DD'), TO_DATE('2027-01-11', 'YYYY-MM-DD'), 'PRT Puerto Varas', 'Luces reparadas');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (19, TO_DATE('2026-04-10', 'YYYY-MM-DD'), TO_DATE('2027-04-10', 'YYYY-MM-DD'), 'PRT Puerto Varas', 'Luces reparadas');
INSERT INTO Ficha_Mantenimiento (ID, Fecha_Revision, Fecha_Vencimiento, Planta_Revision, Observaciones) VALUES (20, TO_DATE('2026-06-27', 'YYYY-MM-DD'), TO_DATE('2027-06-27', 'YYYY-MM-DD'), 'PRT Puerto Varas', 'Luces reparadas');

-- -------------------------------------------------------
-- HORARIOS (Intervalos de 5 minutos)
-- -------------------------------------------------------
INSERT INTO Horarios (ID, Hora_Slot) VALUES (1, '00:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (2, '00:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (3, '00:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (4, '00:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (5, '00:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (6, '00:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (7, '00:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (8, '00:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (9, '00:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (10, '00:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (11, '00:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (12, '00:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (13, '01:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (14, '01:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (15, '01:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (16, '01:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (17, '01:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (18, '01:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (19, '01:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (20, '01:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (21, '01:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (22, '01:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (23, '01:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (24, '01:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (25, '02:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (26, '02:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (27, '02:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (28, '02:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (29, '02:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (30, '02:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (31, '02:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (32, '02:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (33, '02:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (34, '02:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (35, '02:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (36, '02:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (37, '03:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (38, '03:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (39, '03:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (40, '03:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (41, '03:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (42, '03:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (43, '03:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (44, '03:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (45, '03:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (46, '03:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (47, '03:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (48, '03:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (49, '04:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (50, '04:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (51, '04:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (52, '04:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (53, '04:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (54, '04:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (55, '04:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (56, '04:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (57, '04:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (58, '04:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (59, '04:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (60, '04:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (61, '05:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (62, '05:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (63, '05:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (64, '05:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (65, '05:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (66, '05:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (67, '05:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (68, '05:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (69, '05:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (70, '05:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (71, '05:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (72, '05:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (73, '06:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (74, '06:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (75, '06:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (76, '06:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (77, '06:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (78, '06:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (79, '06:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (80, '06:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (81, '06:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (82, '06:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (83, '06:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (84, '06:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (85, '07:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (86, '07:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (87, '07:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (88, '07:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (89, '07:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (90, '07:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (91, '07:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (92, '07:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (93, '07:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (94, '07:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (95, '07:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (96, '07:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (97, '08:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (98, '08:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (99, '08:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (100, '08:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (101, '08:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (102, '08:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (103, '08:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (104, '08:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (105, '08:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (106, '08:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (107, '08:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (108, '08:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (109, '09:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (110, '09:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (111, '09:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (112, '09:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (113, '09:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (114, '09:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (115, '09:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (116, '09:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (117, '09:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (118, '09:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (119, '09:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (120, '09:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (121, '10:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (122, '10:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (123, '10:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (124, '10:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (125, '10:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (126, '10:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (127, '10:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (128, '10:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (129, '10:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (130, '10:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (131, '10:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (132, '10:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (133, '11:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (134, '11:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (135, '11:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (136, '11:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (137, '11:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (138, '11:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (139, '11:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (140, '11:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (141, '11:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (142, '11:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (143, '11:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (144, '11:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (145, '12:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (146, '12:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (147, '12:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (148, '12:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (149, '12:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (150, '12:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (151, '12:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (152, '12:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (153, '12:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (154, '12:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (155, '12:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (156, '12:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (157, '13:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (158, '13:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (159, '13:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (160, '13:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (161, '13:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (162, '13:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (163, '13:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (164, '13:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (165, '13:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (166, '13:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (167, '13:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (168, '13:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (169, '14:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (170, '14:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (171, '14:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (172, '14:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (173, '14:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (174, '14:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (175, '14:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (176, '14:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (177, '14:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (178, '14:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (179, '14:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (180, '14:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (181, '15:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (182, '15:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (183, '15:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (184, '15:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (185, '15:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (186, '15:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (187, '15:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (188, '15:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (189, '15:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (190, '15:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (191, '15:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (192, '15:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (193, '16:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (194, '16:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (195, '16:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (196, '16:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (197, '16:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (198, '16:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (199, '16:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (200, '16:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (201, '16:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (202, '16:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (203, '16:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (204, '16:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (205, '17:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (206, '17:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (207, '17:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (208, '17:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (209, '17:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (210, '17:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (211, '17:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (212, '17:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (213, '17:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (214, '17:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (215, '17:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (216, '17:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (217, '18:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (218, '18:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (219, '18:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (220, '18:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (221, '18:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (222, '18:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (223, '18:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (224, '18:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (225, '18:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (226, '18:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (227, '18:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (228, '18:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (229, '19:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (230, '19:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (231, '19:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (232, '19:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (233, '19:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (234, '19:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (235, '19:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (236, '19:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (237, '19:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (238, '19:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (239, '19:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (240, '19:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (241, '20:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (242, '20:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (243, '20:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (244, '20:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (245, '20:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (246, '20:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (247, '20:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (248, '20:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (249, '20:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (250, '20:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (251, '20:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (252, '20:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (253, '21:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (254, '21:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (255, '21:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (256, '21:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (257, '21:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (258, '21:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (259, '21:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (260, '21:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (261, '21:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (262, '21:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (263, '21:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (264, '21:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (265, '22:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (266, '22:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (267, '22:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (268, '22:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (269, '22:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (270, '22:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (271, '22:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (272, '22:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (273, '22:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (274, '22:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (275, '22:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (276, '22:55');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (277, '23:00');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (278, '23:05');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (279, '23:10');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (280, '23:15');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (281, '23:20');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (282, '23:25');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (283, '23:30');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (284, '23:35');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (285, '23:40');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (286, '23:45');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (287, '23:50');
INSERT INTO Horarios (ID, Hora_Slot) VALUES (288, '23:55');

-- -------------------------------------------------------
-- Licencias Conductor
-- -------------------------------------------------------
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (1, 'Clase A3', TO_DATE('2026-05-11', 'YYYY-MM-DD'), 0);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (2, 'Clase A1', TO_DATE('2026-03-07', 'YYYY-MM-DD'), 0);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (3, 'Clase A2', TO_DATE('2028-03-14', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (4, 'Clase A3', TO_DATE('2029-06-29', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (5, 'Clase A1', TO_DATE('2029-06-04', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (6, 'Clase A2', TO_DATE('2029-03-25', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (7, 'Clase A1', TO_DATE('2030-09-13', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (8, 'Clase A2', TO_DATE('2029-09-16', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (9, 'Clase A2', TO_DATE('2029-09-12', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (10, 'Clase A3', TO_DATE('2028-02-14', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (11, 'Clase A1', TO_DATE('2028-04-05', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (12, 'Clase A3', TO_DATE('2029-03-06', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (13, 'Clase A3', TO_DATE('2029-09-30', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (14, 'Clase A1', TO_DATE('2029-06-30', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (15, 'Clase A2', TO_DATE('2027-04-27', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (16, 'Clase A1', TO_DATE('2029-11-13', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (17, 'Clase A2', TO_DATE('2030-02-19', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (18, 'Clase A1', TO_DATE('2027-05-22', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (19, 'Clase A3', TO_DATE('2028-10-12', 'YYYY-MM-DD'), 1);
INSERT INTO Licencias_Conductor (ID, Tipo_Licencia, Fecha_Vencimiento, estaActiva) VALUES (20, 'Clase A1', TO_DATE('2029-06-25', 'YYYY-MM-DD'), 1);

-- =======================================================
-- 2. TABLAS SECUNDARIAS
-- =======================================================

-- -------------------------------------------------------
-- EMPRESA
-- -------------------------------------------------------
INSERT INTO Empresa (ID, Nombre_Empresa, RUT, Direcciones_ID) VALUES (1, 'Buses Cruz del Sur', '76.123.456-7', 5);
INSERT INTO Empresa (ID, Nombre_Empresa, RUT, Direcciones_ID) VALUES (2, 'Turbus', '76.234.567-8', 9);
INSERT INTO Empresa (ID, Nombre_Empresa, RUT, Direcciones_ID) VALUES (3, 'Buses JAC', '76.345.678-9', 15);
INSERT INTO Empresa (ID, Nombre_Empresa, RUT, Direcciones_ID) VALUES (4, 'Buses Pirehueico', '76.456.789-0', 3);
INSERT INTO Empresa (ID, Nombre_Empresa, RUT, Direcciones_ID) VALUES (5, 'Transportes Full Express', '76.567.890-1', 10);
INSERT INTO Empresa (ID, Nombre_Empresa, RUT, Direcciones_ID) VALUES (6, 'Buses Amigo', '76.678.901-2', 20);

-- -------------------------------------------------------
-- TERMINAL (único de momento: Terminal Puerto Montt)
-- -------------------------------------------------------
INSERT INTO Terminal (ID, Nombre_Terminal, Cant_Carriles, Direcciones_ID) VALUES (1, 'Terminal Puerto Montt', 42, 1);

-- -------------------------------------------------------
-- RECORRIDOS
-- Origen: siempre la dirección del terminal (ID 1)
-- -------------------------------------------------------
INSERT INTO Recorridos (ID, Nombre_Recorrido, Descripcion, Direccion_Origen_ID, Direccion_Destino_ID) VALUES (1, 'Terminal-Caleta La Arena', 'Recorrido desde el terminal hacia Caleta La Arena', 1, 2);
INSERT INTO Recorridos (ID, Nombre_Recorrido, Descripcion, Direccion_Origen_ID, Direccion_Destino_ID) VALUES (2, 'Terminal-Los Muermos', 'Recorrido desde el terminal hacia Los Muermos', 1, 3);
INSERT INTO Recorridos (ID, Nombre_Recorrido, Descripcion, Direccion_Origen_ID, Direccion_Destino_ID) VALUES (3, 'Terminal-Chamiza', 'Recorrido desde el terminal hacia Chamiza', 1, 4);
INSERT INTO Recorridos (ID, Nombre_Recorrido, Descripcion, Direccion_Origen_ID, Direccion_Destino_ID) VALUES (4, 'Terminal-Puerto Varas', 'Recorrido desde el terminal hacia Puerto Varas', 1, 5);
INSERT INTO Recorridos (ID, Nombre_Recorrido, Descripcion, Direccion_Origen_ID, Direccion_Destino_ID) VALUES (5, 'Terminal-Lago Chapo', 'Recorrido desde el terminal hacia Lago Chapo', 1, 6);
INSERT INTO Recorridos (ID, Nombre_Recorrido, Descripcion, Direccion_Origen_ID, Direccion_Destino_ID) VALUES (6, 'Terminal-Alerce', 'Recorrido desde el terminal hacia Alerce', 1, 7);
INSERT INTO Recorridos (ID, Nombre_Recorrido, Descripcion, Direccion_Origen_ID, Direccion_Destino_ID) VALUES (7, 'Terminal-Caleta Gutierrez', 'Recorrido desde el terminal hacia Caleta Gutiérrez', 1, 8);
INSERT INTO Recorridos (ID, Nombre_Recorrido, Descripcion, Direccion_Origen_ID, Direccion_Destino_ID) VALUES (8, 'Terminal-Frutillar', 'Recorrido desde el terminal hacia Frutillar', 1, 9);
INSERT INTO Recorridos (ID, Nombre_Recorrido, Descripcion, Direccion_Origen_ID, Direccion_Destino_ID) VALUES (9, 'Terminal-Llanquihue', 'Recorrido desde el terminal hacia Llanquihue', 1, 10);
INSERT INTO Recorridos (ID, Nombre_Recorrido, Descripcion, Direccion_Origen_ID, Direccion_Destino_ID) VALUES (10, 'Terminal-Fresia', 'Recorrido desde el terminal hacia Fresia', 1, 11);

-- -------------------------------------------------------
-- DATOS_CONDUCTOR (10 conductores)
-- Licencias_Conductor_ID: se usan licencias activas (3 al 12)
-- -------------------------------------------------------
INSERT INTO Datos_Conductor (RUT, Nombres, Apellido_Paterno, Apellido_Materno, Telefono, Telefono_Emergencia, Email, Licencias_Conductor_ID) VALUES ('11111111-1', 'Pedro', 'Gonzalez', 'Soto', '+56911111111', '+56922222222', 'pedro.gonzalez@buses.cl', 3);
INSERT INTO Datos_Conductor (RUT, Nombres, Apellido_Paterno, Apellido_Materno, Telefono, Telefono_Emergencia, Email, Licencias_Conductor_ID) VALUES ('12222222-2', 'Juan', 'Perez', 'Diaz', '+56912222222', '+56923333333', 'juan.perez@buses.cl', 4);
INSERT INTO Datos_Conductor (RUT, Nombres, Apellido_Paterno, Apellido_Materno, Telefono, Telefono_Emergencia, Email, Licencias_Conductor_ID) VALUES ('13333333-3', 'Luis', 'Munoz', 'Vera', '+56913333333', '+56924444444', 'luis.munoz@buses.cl', 5);
INSERT INTO Datos_Conductor (RUT, Nombres, Apellido_Paterno, Apellido_Materno, Telefono, Telefono_Emergencia, Email, Licencias_Conductor_ID) VALUES ('14444444-4', 'Carlos', 'Rojas', 'Fuentes', '+56914444444', '+56925555555', 'carlos.rojas@buses.cl', 6);
INSERT INTO Datos_Conductor (RUT, Nombres, Apellido_Paterno, Apellido_Materno, Telefono, Telefono_Emergencia, Email, Licencias_Conductor_ID) VALUES ('15555555-5', 'Miguel', 'Torres', 'Silva', '+56915555555', '+56926666666', 'miguel.torres@buses.cl', 7);
INSERT INTO Datos_Conductor (RUT, Nombres, Apellido_Paterno, Apellido_Materno, Telefono, Telefono_Emergencia, Email, Licencias_Conductor_ID) VALUES ('16666666-6', 'Jorge', 'Sanchez', 'Reyes', '+56916666666', '+56927777777', 'jorge.sanchez@buses.cl', 8);
INSERT INTO Datos_Conductor (RUT, Nombres, Apellido_Paterno, Apellido_Materno, Telefono, Telefono_Emergencia, Email, Licencias_Conductor_ID) VALUES ('17777777-7', 'Ricardo', 'Flores', 'Aguilar', '+56917777777', '+56928888888', 'ricardo.flores@buses.cl', 9);
INSERT INTO Datos_Conductor (RUT, Nombres, Apellido_Paterno, Apellido_Materno, Telefono, Telefono_Emergencia, Email, Licencias_Conductor_ID) VALUES ('18888888-8', 'Francisco', 'Morales', 'Contreras', '+56918888888', '+56929999999', 'francisco.morales@buses.cl', 10);
INSERT INTO Datos_Conductor (RUT, Nombres, Apellido_Paterno, Apellido_Materno, Telefono, Telefono_Emergencia, Email, Licencias_Conductor_ID) VALUES ('19999999-9', 'Andres', 'Castro', 'Navarro', '+56919999999', '+56921010101', 'andres.castro@buses.cl', 11);
INSERT INTO Datos_Conductor (RUT, Nombres, Apellido_Paterno, Apellido_Materno, Telefono, Telefono_Emergencia, Email, Licencias_Conductor_ID) VALUES ('10101010-1', 'Sebastian', 'Vargas', 'Pizarro', '+56910101010', 'null'||'', 'sebastian.vargas@buses.cl', 12);


-- =======================================================
-- 3. TABLAS TERCIARIAS
-- =======================================================

-- -------------------------------------------------------
-- BUS (10 buses)
-- Ficha_Mantenimiento_ID: 1 a 10 (una ficha distinta por bus)
-- Empresa_ID: se reparten entre las 6 empresas
-- Nota: la relación bus-conductor distinto se materializa
-- luego en Registro_Recorrido_Bus (Bus no tiene FK a conductor).
-- -------------------------------------------------------
INSERT INTO Bus (Patente, Marca, Modelo, Tipo_Motor, Cant_Asientos, Ficha_Mantenimiento_ID, Empresa_ID) VALUES ('HJKL10', 'Mercedes-Benz', 'OF-1721 Marcopolo', 'Diesel Euro V', 44, 1, 1);
INSERT INTO Bus (Patente, Marca, Modelo, Tipo_Motor, Cant_Asientos, Ficha_Mantenimiento_ID, Empresa_ID) VALUES ('HJKL11', 'Volvo', 'B270F Busscar', 'Diesel Euro V', 46, 2, 2);
INSERT INTO Bus (Patente, Marca, Modelo, Tipo_Motor, Cant_Asientos, Ficha_Mantenimiento_ID, Empresa_ID) VALUES ('HJKL12', 'Scania', 'K380 Marcopolo', 'Diesel Euro VI', 42, 3, 3);
INSERT INTO Bus (Patente, Marca, Modelo, Tipo_Motor, Cant_Asientos, Ficha_Mantenimiento_ID, Empresa_ID) VALUES ('HJKL13', 'Mercedes-Benz', 'OH-1628 Comil', 'Diesel Euro V', 44, 4, 4);
INSERT INTO Bus (Patente, Marca, Modelo, Tipo_Motor, Cant_Asientos, Ficha_Mantenimiento_ID, Empresa_ID) VALUES ('HJKL14', 'Volvo', 'B290R Marcopolo', 'Diesel Euro VI', 48, 5, 5);
INSERT INTO Bus (Patente, Marca, Modelo, Tipo_Motor, Cant_Asientos, Ficha_Mantenimiento_ID, Empresa_ID) VALUES ('HJKL15', 'Scania', 'F310 Busscar', 'Diesel Euro V', 42, 6, 6);
INSERT INTO Bus (Patente, Marca, Modelo, Tipo_Motor, Cant_Asientos, Ficha_Mantenimiento_ID, Empresa_ID) VALUES ('HJKL16', 'Mercedes-Benz', 'OF-1721 Marcopolo', 'Diesel Euro V', 44, 7, 1);
INSERT INTO Bus (Patente, Marca, Modelo, Tipo_Motor, Cant_Asientos, Ficha_Mantenimiento_ID, Empresa_ID) VALUES ('HJKL17', 'Volvo', 'B270F Busscar', 'Diesel Euro V', 46, 8, 2);
INSERT INTO Bus (Patente, Marca, Modelo, Tipo_Motor, Cant_Asientos, Ficha_Mantenimiento_ID, Empresa_ID) VALUES ('HJKL18', 'Scania', 'K380 Marcopolo', 'Diesel Euro VI', 42, 9, 3);
INSERT INTO Bus (Patente, Marca, Modelo, Tipo_Motor, Cant_Asientos, Ficha_Mantenimiento_ID, Empresa_ID) VALUES ('HJKL19', 'Mercedes-Benz', 'OH-1628 Comil', 'Diesel Euro V', 44, 10, 4);

-- -------------------------------------------------------
-- CARRIL_TERMINAL (42 carriles/andenes)
-- Todos pertenecen al único Terminal (ID 1)
-- Generado con bloque PL/SQL para no repetir 42 INSERT manuales
-- -------------------------------------------------------
BEGIN
    FOR i IN 1..42 LOOP
        INSERT INTO Carril_Terminal (ID, Identificado_Carril, Numero, Terminal_ID)
        VALUES (i, 'A-TPM' || i, i, 1);
    END LOOP;
END;
/


-- =======================================================
-- 4. TABLA TRANSACCIONAL FINAL
-- =======================================================

-- -------------------------------------------------------
-- REGISTRO_RECORRIDO_BUS
-- Requiere Bus, Carril_Terminal, Datos_Conductor, Recorridos, Horarios
-- Se genera con un bloque PL/SQL para producir un volumen
-- razonable de registros (60) sin escribir cada INSERT a mano.
-- Cada bus se asocia a un conductor distinto (rotando 1 a 1
-- entre los 10 buses y los 10 conductores), variando fecha,
-- recorrido, horario y carriles de entrada/salida.
-- -------------------------------------------------------
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (1, TO_DATE('14/09/26 08:00', 'DD/MM/YY HH24:MI'), TO_DATE('14/09/26 08:10', 'DD/MM/YY HH24:MI'), TO_DATE('14/09/26', 'DD/MM/YY'), '10101010-1', 1, 2, 1, 97, 99, 'HJKL10');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (2, TO_DATE('13/09/26 08:25', 'DD/MM/YY HH24:MI'), TO_DATE('13/09/26 08:35', 'DD/MM/YY HH24:MI'), TO_DATE('13/09/26', 'DD/MM/YY'), '11111111-1', 2, 3, 2, 102, 104, 'HJKL11');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (3, TO_DATE('12/09/26 08:50', 'DD/MM/YY HH24:MI'), TO_DATE('12/09/26 09:00', 'DD/MM/YY HH24:MI'), TO_DATE('12/09/26', 'DD/MM/YY'), '12222222-2', 3, 4, 3, 107, 109, 'HJKL12');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (4, TO_DATE('11/09/26 09:15', 'DD/MM/YY HH24:MI'), TO_DATE('11/09/26 09:25', 'DD/MM/YY HH24:MI'), TO_DATE('11/09/26', 'DD/MM/YY'), '13333333-3', 4, 5, 4, 112, 114, 'HJKL13');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (5, TO_DATE('10/09/26 09:40', 'DD/MM/YY HH24:MI'), TO_DATE('10/09/26 09:50', 'DD/MM/YY HH24:MI'), TO_DATE('10/09/26', 'DD/MM/YY'), '14444444-4', 5, 6, 5, 117, 119, 'HJKL14');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (6, TO_DATE('09/09/26 10:05', 'DD/MM/YY HH24:MI'), TO_DATE('09/09/26 10:15', 'DD/MM/YY HH24:MI'), TO_DATE('09/09/26', 'DD/MM/YY'), '15555555-5', 6, 7, 6, 122, 124, 'HJKL15');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (7, TO_DATE('08/09/26 10:30', 'DD/MM/YY HH24:MI'), TO_DATE('08/09/26 10:40', 'DD/MM/YY HH24:MI'), TO_DATE('08/09/26', 'DD/MM/YY'), '16666666-6', 7, 8, 7, 127, 129, 'HJKL16');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (8, TO_DATE('07/09/26 10:55', 'DD/MM/YY HH24:MI'), TO_DATE('07/09/26 11:05', 'DD/MM/YY HH24:MI'), TO_DATE('07/09/26', 'DD/MM/YY'), '17777777-7', 8, 9, 8, 132, 134, 'HJKL17');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (9, TO_DATE('06/09/26 11:20', 'DD/MM/YY HH24:MI'), TO_DATE('06/09/26 11:30', 'DD/MM/YY HH24:MI'), TO_DATE('06/09/26', 'DD/MM/YY'), '18888888-8', 9, 10, 9, 137, 139, 'HJKL18');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (10, TO_DATE('05/09/26 11:45', 'DD/MM/YY HH24:MI'), TO_DATE('05/09/26 11:55', 'DD/MM/YY HH24:MI'), TO_DATE('05/09/26', 'DD/MM/YY'), '19999999-9', 10, 11, 10, 142, 144, 'HJKL19');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (11, TO_DATE('04/09/26 12:10', 'DD/MM/YY HH24:MI'), TO_DATE('04/09/26 12:20', 'DD/MM/YY HH24:MI'), TO_DATE('04/09/26', 'DD/MM/YY'), '10101010-1', 11, 12, 1, 147, 149, 'HJKL10');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (12, TO_DATE('03/09/26 12:35', 'DD/MM/YY HH24:MI'), TO_DATE('03/09/26 12:45', 'DD/MM/YY HH24:MI'), TO_DATE('03/09/26', 'DD/MM/YY'), '11111111-1', 12, 13, 2, 152, 154, 'HJKL11');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (13, TO_DATE('02/09/26 13:00', 'DD/MM/YY HH24:MI'), TO_DATE('02/09/26 13:10', 'DD/MM/YY HH24:MI'), TO_DATE('02/09/26', 'DD/MM/YY'), '12222222-2', 13, 14, 3, 157, 159, 'HJKL12');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (14, TO_DATE('01/09/26 13:25', 'DD/MM/YY HH24:MI'), TO_DATE('01/09/26 13:35', 'DD/MM/YY HH24:MI'), TO_DATE('01/09/26', 'DD/MM/YY'), '13333333-3', 14, 15, 4, 162, 164, 'HJKL13');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (15, TO_DATE('31/08/26 13:50', 'DD/MM/YY HH24:MI'), TO_DATE('31/08/26 14:00', 'DD/MM/YY HH24:MI'), TO_DATE('31/08/26', 'DD/MM/YY'), '14444444-4', 15, 16, 5, 167, 169, 'HJKL14');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (16, TO_DATE('30/08/26 14:15', 'DD/MM/YY HH24:MI'), TO_DATE('30/08/26 14:25', 'DD/MM/YY HH24:MI'), TO_DATE('30/08/26', 'DD/MM/YY'), '15555555-5', 16, 17, 6, 172, 174, 'HJKL15');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (17, TO_DATE('29/08/26 14:40', 'DD/MM/YY HH24:MI'), TO_DATE('29/08/26 14:50', 'DD/MM/YY HH24:MI'), TO_DATE('29/08/26', 'DD/MM/YY'), '16666666-6', 17, 18, 7, 177, 179, 'HJKL16');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (18, TO_DATE('28/08/26 15:05', 'DD/MM/YY HH24:MI'), TO_DATE('28/08/26 15:15', 'DD/MM/YY HH24:MI'), TO_DATE('28/08/26', 'DD/MM/YY'), '17777777-7', 18, 19, 8, 182, 184, 'HJKL17');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (19, TO_DATE('27/08/26 15:30', 'DD/MM/YY HH24:MI'), TO_DATE('27/08/26 15:40', 'DD/MM/YY HH24:MI'), TO_DATE('27/08/26', 'DD/MM/YY'), '18888888-8', 19, 20, 9, 187, 189, 'HJKL18');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (20, TO_DATE('26/08/26 15:55', 'DD/MM/YY HH24:MI'), TO_DATE('26/08/26 16:05', 'DD/MM/YY HH24:MI'), TO_DATE('26/08/26', 'DD/MM/YY'), '19999999-9', 20, 21, 10, 192, 194, 'HJKL19');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (21, TO_DATE('25/08/26 16:20', 'DD/MM/YY HH24:MI'), TO_DATE('25/08/26 16:30', 'DD/MM/YY HH24:MI'), TO_DATE('25/08/26', 'DD/MM/YY'), '10101010-1', 21, 22, 1, 197, 199, 'HJKL10');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (22, TO_DATE('24/08/26 16:45', 'DD/MM/YY HH24:MI'), TO_DATE('24/08/26 16:55', 'DD/MM/YY HH24:MI'), TO_DATE('24/08/26', 'DD/MM/YY'), '11111111-1', 22, 23, 2, 202, 204, 'HJKL11');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (23, TO_DATE('23/08/26 17:10', 'DD/MM/YY HH24:MI'), TO_DATE('23/08/26 17:20', 'DD/MM/YY HH24:MI'), TO_DATE('23/08/26', 'DD/MM/YY'), '12222222-2', 23, 24, 3, 207, 209, 'HJKL12');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (24, TO_DATE('22/08/26 17:35', 'DD/MM/YY HH24:MI'), TO_DATE('22/08/26 17:45', 'DD/MM/YY HH24:MI'), TO_DATE('22/08/26', 'DD/MM/YY'), '13333333-3', 24, 25, 4, 212, 214, 'HJKL13');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (25, TO_DATE('21/08/26 18:00', 'DD/MM/YY HH24:MI'), TO_DATE('21/08/26 18:10', 'DD/MM/YY HH24:MI'), TO_DATE('21/08/26', 'DD/MM/YY'), '14444444-4', 25, 26, 5, 217, 219, 'HJKL14');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (26, TO_DATE('20/08/26 18:25', 'DD/MM/YY HH24:MI'), TO_DATE('20/08/26 18:35', 'DD/MM/YY HH24:MI'), TO_DATE('20/08/26', 'DD/MM/YY'), '15555555-5', 26, 27, 6, 222, 224, 'HJKL15');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (27, TO_DATE('19/08/26 18:50', 'DD/MM/YY HH24:MI'), TO_DATE('19/08/26 19:00', 'DD/MM/YY HH24:MI'), TO_DATE('19/08/26', 'DD/MM/YY'), '16666666-6', 27, 28, 7, 227, 229, 'HJKL16');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (28, TO_DATE('18/08/26 19:15', 'DD/MM/YY HH24:MI'), TO_DATE('18/08/26 19:25', 'DD/MM/YY HH24:MI'), TO_DATE('18/08/26', 'DD/MM/YY'), '17777777-7', 28, 29, 8, 232, 234, 'HJKL17');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (29, TO_DATE('17/08/26 19:40', 'DD/MM/YY HH24:MI'), TO_DATE('17/08/26 19:50', 'DD/MM/YY HH24:MI'), TO_DATE('17/08/26', 'DD/MM/YY'), '18888888-8', 29, 30, 9, 237, 239, 'HJKL18');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (30, TO_DATE('15/09/26 20:05', 'DD/MM/YY HH24:MI'), TO_DATE('15/09/26 20:15', 'DD/MM/YY HH24:MI'), TO_DATE('15/09/26', 'DD/MM/YY'), '19999999-9', 30, 31, 10, 242, 244, 'HJKL19');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (31, TO_DATE('14/09/26 20:30', 'DD/MM/YY HH24:MI'), TO_DATE('14/09/26 20:40', 'DD/MM/YY HH24:MI'), TO_DATE('14/09/26', 'DD/MM/YY'), '10101010-1', 31, 32, 1, 247, 249, 'HJKL10');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (32, TO_DATE('13/09/26 20:55', 'DD/MM/YY HH24:MI'), TO_DATE('13/09/26 21:05', 'DD/MM/YY HH24:MI'), TO_DATE('13/09/26', 'DD/MM/YY'), '11111111-1', 32, 33, 2, 252, 254, 'HJKL11');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (33, TO_DATE('12/09/26 21:20', 'DD/MM/YY HH24:MI'), TO_DATE('12/09/26 21:30', 'DD/MM/YY HH24:MI'), TO_DATE('12/09/26', 'DD/MM/YY'), '12222222-2', 33, 34, 3, 257, 259, 'HJKL12');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (34, TO_DATE('11/09/26 21:45', 'DD/MM/YY HH24:MI'), TO_DATE('11/09/26 21:55', 'DD/MM/YY HH24:MI'), TO_DATE('11/09/26', 'DD/MM/YY'), '13333333-3', 34, 35, 4, 262, 264, 'HJKL13');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (35, TO_DATE('10/09/26 22:10', 'DD/MM/YY HH24:MI'), TO_DATE('10/09/26 22:20', 'DD/MM/YY HH24:MI'), TO_DATE('10/09/26', 'DD/MM/YY'), '14444444-4', 35, 36, 5, 267, 269, 'HJKL14');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (36, TO_DATE('09/09/26 22:35', 'DD/MM/YY HH24:MI'), TO_DATE('09/09/26 22:45', 'DD/MM/YY HH24:MI'), TO_DATE('09/09/26', 'DD/MM/YY'), '15555555-5', 36, 37, 6, 272, 274, 'HJKL15');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (37, TO_DATE('08/09/26 08:10', 'DD/MM/YY HH24:MI'), TO_DATE('08/09/26 08:20', 'DD/MM/YY HH24:MI'), TO_DATE('08/09/26', 'DD/MM/YY'), '16666666-6', 37, 38, 7, 99, 101, 'HJKL16');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (38, TO_DATE('07/09/26 08:35', 'DD/MM/YY HH24:MI'), TO_DATE('07/09/26 08:45', 'DD/MM/YY HH24:MI'), TO_DATE('07/09/26', 'DD/MM/YY'), '17777777-7', 38, 39, 8, 104, 106, 'HJKL17');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (39, TO_DATE('06/09/26 09:00', 'DD/MM/YY HH24:MI'), TO_DATE('06/09/26 09:10', 'DD/MM/YY HH24:MI'), TO_DATE('06/09/26', 'DD/MM/YY'), '18888888-8', 39, 40, 9, 109, 111, 'HJKL18');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (40, TO_DATE('05/09/26 09:25', 'DD/MM/YY HH24:MI'), TO_DATE('05/09/26 09:35', 'DD/MM/YY HH24:MI'), TO_DATE('05/09/26', 'DD/MM/YY'), '19999999-9', 40, 41, 10, 114, 116, 'HJKL19');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (41, TO_DATE('04/09/26 09:50', 'DD/MM/YY HH24:MI'), TO_DATE('04/09/26 10:00', 'DD/MM/YY HH24:MI'), TO_DATE('04/09/26', 'DD/MM/YY'), '10101010-1', 41, 42, 1, 119, 121, 'HJKL10');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (42, TO_DATE('03/09/26 10:15', 'DD/MM/YY HH24:MI'), TO_DATE('03/09/26 10:25', 'DD/MM/YY HH24:MI'), TO_DATE('03/09/26', 'DD/MM/YY'), '11111111-1', 42, 1, 2, 124, 126, 'HJKL11');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (43, TO_DATE('02/09/26 10:40', 'DD/MM/YY HH24:MI'), TO_DATE('02/09/26 10:50', 'DD/MM/YY HH24:MI'), TO_DATE('02/09/26', 'DD/MM/YY'), '12222222-2', 1, 2, 3, 129, 131, 'HJKL12');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (44, TO_DATE('01/09/26 11:05', 'DD/MM/YY HH24:MI'), TO_DATE('01/09/26 11:15', 'DD/MM/YY HH24:MI'), TO_DATE('01/09/26', 'DD/MM/YY'), '13333333-3', 2, 3, 4, 134, 136, 'HJKL13');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (45, TO_DATE('31/08/26 11:30', 'DD/MM/YY HH24:MI'), TO_DATE('31/08/26 11:40', 'DD/MM/YY HH24:MI'), TO_DATE('31/08/26', 'DD/MM/YY'), '14444444-4', 3, 4, 5, 139, 141, 'HJKL14');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (46, TO_DATE('30/08/26 11:55', 'DD/MM/YY HH24:MI'), TO_DATE('30/08/26 12:05', 'DD/MM/YY HH24:MI'), TO_DATE('30/08/26', 'DD/MM/YY'), '15555555-5', 4, 5, 6, 144, 146, 'HJKL15');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (47, TO_DATE('29/08/26 12:20', 'DD/MM/YY HH24:MI'), TO_DATE('29/08/26 12:30', 'DD/MM/YY HH24:MI'), TO_DATE('29/08/26', 'DD/MM/YY'), '16666666-6', 5, 6, 7, 149, 151, 'HJKL16');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (48, TO_DATE('28/08/26 12:45', 'DD/MM/YY HH24:MI'), TO_DATE('28/08/26 12:55', 'DD/MM/YY HH24:MI'), TO_DATE('28/08/26', 'DD/MM/YY'), '17777777-7', 6, 7, 8, 154, 156, 'HJKL17');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (49, TO_DATE('27/08/26 13:10', 'DD/MM/YY HH24:MI'), TO_DATE('27/08/26 13:20', 'DD/MM/YY HH24:MI'), TO_DATE('27/08/26', 'DD/MM/YY'), '18888888-8', 7, 8, 9, 159, 161, 'HJKL18');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (50, TO_DATE('26/08/26 13:35', 'DD/MM/YY HH24:MI'), TO_DATE('26/08/26 13:45', 'DD/MM/YY HH24:MI'), TO_DATE('26/08/26', 'DD/MM/YY'), '19999999-9', 8, 9, 10, 164, 166, 'HJKL19');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (51, TO_DATE('25/08/26 14:00', 'DD/MM/YY HH24:MI'), TO_DATE('25/08/26 14:10', 'DD/MM/YY HH24:MI'), TO_DATE('25/08/26', 'DD/MM/YY'), '10101010-1', 9, 10, 1, 169, 171, 'HJKL10');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (52, TO_DATE('24/08/26 14:25', 'DD/MM/YY HH24:MI'), TO_DATE('24/08/26 14:35', 'DD/MM/YY HH24:MI'), TO_DATE('24/08/26', 'DD/MM/YY'), '11111111-1', 10, 11, 2, 174, 176, 'HJKL11');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (53, TO_DATE('23/08/26 14:50', 'DD/MM/YY HH24:MI'), TO_DATE('23/08/26 15:00', 'DD/MM/YY HH24:MI'), TO_DATE('23/08/26', 'DD/MM/YY'), '12222222-2', 11, 12, 3, 179, 181, 'HJKL12');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (54, TO_DATE('22/08/26 15:15', 'DD/MM/YY HH24:MI'), TO_DATE('22/08/26 15:25', 'DD/MM/YY HH24:MI'), TO_DATE('22/08/26', 'DD/MM/YY'), '13333333-3', 12, 13, 4, 184, 186, 'HJKL13');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (55, TO_DATE('21/08/26 15:40', 'DD/MM/YY HH24:MI'), TO_DATE('21/08/26 15:50', 'DD/MM/YY HH24:MI'), TO_DATE('21/08/26', 'DD/MM/YY'), '14444444-4', 13, 14, 5, 189, 191, 'HJKL14');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (56, TO_DATE('20/08/26 16:05', 'DD/MM/YY HH24:MI'), TO_DATE('20/08/26 16:15', 'DD/MM/YY HH24:MI'), TO_DATE('20/08/26', 'DD/MM/YY'), '15555555-5', 14, 15, 6, 194, 196, 'HJKL15');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (57, TO_DATE('19/08/26 16:30', 'DD/MM/YY HH24:MI'), TO_DATE('19/08/26 16:40', 'DD/MM/YY HH24:MI'), TO_DATE('19/08/26', 'DD/MM/YY'), '16666666-6', 15, 16, 7, 199, 201, 'HJKL16');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (58, TO_DATE('18/08/26 16:55', 'DD/MM/YY HH24:MI'), TO_DATE('18/08/26 17:05', 'DD/MM/YY HH24:MI'), TO_DATE('18/08/26', 'DD/MM/YY'), '17777777-7', 16, 17, 8, 204, 206, 'HJKL17');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (59, TO_DATE('17/08/26 17:20', 'DD/MM/YY HH24:MI'), TO_DATE('17/08/26 17:30', 'DD/MM/YY HH24:MI'), TO_DATE('17/08/26', 'DD/MM/YY'), '18888888-8', 17, 18, 9, 209, 211, 'HJKL18');
INSERT INTO Registro_Recorrido_Bus (ID, Hora_Ejecucion_Entrada, Hora_Ejecucion_Salida, Fecha_Recorrido, Datos_Conductor_RUT, Carril_Entrada_ID, Carril_Salida_ID, Recorridos_ID, Horario_Entrada_ID, Horario_Salida_ID, Bus_Patente) VALUES (60, TO_DATE('15/09/26 17:45', 'DD/MM/YY HH24:MI'), TO_DATE('15/09/26 17:55', 'DD/MM/YY HH24:MI'), TO_DATE('15/09/26', 'DD/MM/YY'), '19999999-9', 18, 19, 10, 214, 216, 'HJKL19');

/
COMMIT;