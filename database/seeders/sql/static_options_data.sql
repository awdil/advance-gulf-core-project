
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

INSERT INTO `admins` (`id`, `avatar`, `first_name`, `last_name`, `email`, `email_verified_at`, `password`, `google2fa_secret`, `google2fa_enabled`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'general/images/Y6US7crX0NhOA4r4cwEk.png', 'Super', 'Admin', 'admin@coevs.com', NULL, '$2y$12$szdK7JKgEeKOPgRY0yB3mexoLtnHvTr9bGlHlj6D9nfnyC2LnQKm.', 'eyJpdiI6Ind2TS8zOVRMdFVuOVk4ejZ0TU1SV0E9PSIsInZhbHVlIjoiT1N2NUtKcWVtbGIzaktGYm1KUDRqR3VrbDkrTmdMU2F1anh3Zkd5UGpxND0iLCJtYWMiOiJiNmQwMDQ4OGFjNzkyYWQ3Zjk4MzcyNmE2ZWQ4NjgzNmE5ZWQxNGFkOGRkZTdmYjVmMWQ4NzQ0ODhjMDkxN2Y0IiwidGFnIjoiIn0=', 0, 1, 'FB2rcXF34LgqzlM7DER6fSyLmLW3eRmlhTgzfpLbpY9foVrmw9h46YxJm5Jr', '2024-10-02 21:37:59', '2024-10-22 08:34:32'),
(2, 'general/images/syAndmUsRKOFlMdk8BzG.png', 'John', 'Doe', 'john.doe@gmail.com', NULL, '$2y$12$FBCO7rtL7aoC.yCmld0yDO36PTuSGYLlR0WW3PGXZl/r6a1zkodyG', NULL, 0, 1, NULL, '2024-10-03 07:22:54', '2024-10-22 08:34:08'),
(3, 'general/images/3ogxu86DoucfO3gaKLYZ.png', 'Lucy', 'Green', 'lucy.green@gmail.com', NULL, '$2y$12$qklQanMX/TqjOSam.zdZDu8OwqgWLLyDeaeDsAjnnxWNoUD9qCoGC', NULL, 0, 1, 'sN9TiLJH0gwGRd5JwcDioTtJ4ASdiexrKTgISthzTb3Te5YFEAGI99k6DSvj', '2024-10-03 07:23:29', '2024-10-22 08:52:49'),
(4, 'general/images/HlhYhxDu9j2S8d2aUtQk.jpg', 'Tom', 'White', 'tom.white@mailinator.com', NULL, '$2y$12$JNDs68QKeEcz5RIUl0S8Y.p3zSTObJbANAn/TXAYr3BONCK7QClVq', NULL, 0, 1, NULL, '2024-10-03 07:25:07', '2024-10-22 08:54:04'),
(7, 'general/images/vZsCEQRB2xVFeX5fmSyL.jpg', 'Anna', 'Bell', 'anna.bell@gmail.com', NULL, '$2y$12$yiJ.GwiAaE5xdEj8YvMmzeXtc1/Eyt/8APvKMiaqsHL9IPV.YUlBi', NULL, 0, 1, NULL, '2024-10-22 08:55:50', '2024-10-22 08:57:05');

INSERT INTO `blog_categories` (`id`, `name`, `is_active`, `created_at`, `updated_at`) VALUES
(1, '{\"en\":\"Database Security\",\"es\":\"Seguridad de\"}', 1, '2024-03-14 17:30:33', '2024-07-01 09:43:27'),
(3, '{\"en\":\"IT Consultancy\",\"es\":\"Consultor\\u00eda TI\"}', 1, '2024-03-14 18:09:36', '2024-05-14 21:34:27'),
(4, '{\"en\":\"App Development\",\"es\":\"Desarrollo de aplicaciones\"}', 1, '2024-03-14 18:10:57', '2024-05-14 21:34:39'),
(5, '{\"en\":\"Dise\\u00f1o UI\\/UX\"}', 1, '2024-03-14 18:11:02', '2024-05-14 21:34:49'),
(6, '{\"en\":\"La seguridad cibern\\u00e9tica\"}', 1, '2024-03-14 18:11:10', '2024-05-14 21:34:58');



INSERT INTO `component_contents` (`id`, `component_id`, `content`, `created_at`, `updated_at`) VALUES
(6, 3, '{\"en\":{\"brand_logo\":{\"type\":\"img\",\"value\":\"general\\/images\\/upoGdntckh8ZtLUlAIN2.png\",\"class\":\"col-md-12\"},\"brand_name\":{\"type\":\"text\",\"value\":\"Tech Media\",\"class\":\"col-md-12\"}},\"ar\":{\"brand_name\":{\"type\":\"text\",\"value\":\"Tech Media\",\"class\":\"col-md-12\"}}}', '2024-03-07 11:21:26', '2024-04-25 05:22:46'),
(7, 3, '{\"en\":{\"brand_logo\":{\"type\":\"img\",\"value\":\"general\\/images\\/vidbGI39BBuJVebItW1S.png\",\"class\":\"col-md-12\"},\"brand_name\":{\"type\":\"text\",\"value\":\"Tech Media 2\",\"class\":\"col-md-12\"}}}', '2024-03-07 11:22:17', '2024-03-07 11:22:17'),
(8, 3, '{\"en\":{\"brand_logo\":{\"type\":\"img\",\"value\":\"general\\/images\\/YkDnsQQgjVG4tykjsvar.png\",\"class\":\"col-md-12\"},\"brand_name\":{\"type\":\"text\",\"value\":\"Tech Media 3\",\"class\":\"col-md-12\"}}}', '2024-03-07 11:22:30', '2024-03-07 11:22:30'),
(9, 3, '{\"en\":{\"brand_logo\":{\"type\":\"img\",\"value\":\"general\\/images\\/psyzb9ti8Z5EgGm4K4H4.png\",\"class\":\"col-md-12\"},\"brand_name\":{\"type\":\"text\",\"value\":\"Tech Media 4\",\"class\":\"col-md-12\"}},\"ar\":{\"brand_name\":{\"type\":\"text\",\"value\":\"Tech Media 4\",\"class\":\"col-md-12\"}}}', '2024-03-07 11:22:40', '2024-04-25 10:59:27'),
(10, 3, '{\"en\":{\"brand_logo\":{\"type\":\"img\",\"value\":\"general\\/images\\/U2JnNjoxChEpYtBNY4tj.png\",\"class\":\"col-md-12\"},\"brand_name\":{\"type\":\"text\",\"value\":\"Tech Media 4\",\"class\":\"col-md-12\"}}}', '2024-03-07 11:22:48', '2024-03-07 11:22:48'),
(11, 5, '{\"en\":{\"icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/ETP5udJr7yH1P3J0fAr1.png\",\"class\":\"col-md-12\"},\"counter\":{\"type\":\"text\",\"value\":\"6,561\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Satisfied Clients\",\"class\":\"col-md-6\"}},\"es\":{\"counter\":{\"type\":\"text\",\"value\":\"6,561\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Clientas satisfechas\",\"class\":\"col-md-6\"}}}', '2024-03-09 22:48:50', '2024-05-14 11:02:45'),
(12, 5, '{\"en\":{\"icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/8MUE9rfNP2etAZJ3WEEw.png\",\"class\":\"col-md-12\"},\"counter\":{\"type\":\"text\",\"value\":\"600\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Finished Projects\",\"class\":\"col-md-6\"}},\"es\":{\"counter\":{\"type\":\"text\",\"value\":\"600\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Proyectos terminados\",\"class\":\"col-md-6\"}}}', '2024-03-09 22:49:26', '2024-05-14 11:03:05'),
(13, 5, '{\"en\":{\"icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/I2wgI8VIUcinhY4aMzPf.png\",\"class\":\"col-md-12\"},\"counter\":{\"type\":\"text\",\"value\":\"250\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Skilled Experts\",\"class\":\"col-md-6\"}},\"es\":{\"counter\":{\"type\":\"text\",\"value\":\"250\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Expertas calificadas\",\"class\":\"col-md-6\"}}}', '2024-03-09 22:49:49', '2024-05-14 11:03:24'),
(14, 5, '{\"en\":{\"icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/ZXTeT8rvVoyRWhQginA0.png\",\"class\":\"col-md-12\"},\"counter\":{\"type\":\"text\",\"value\":\"590\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Media Posts\",\"class\":\"col-md-6\"}},\"es\":{\"counter\":{\"type\":\"text\",\"value\":\"590\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Publicaciones en\",\"class\":\"col-md-6\"}}}', '2024-03-09 22:50:13', '2024-05-14 11:03:46'),
(34, 6, '{\"en\":{\"cover_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/oSA8B1Af2KaVxDWOyg2b.jpg\",\"class\":\"col-md-6\"},\"details_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/LxFBuuwsPYqJDUOkE3no.jpg\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Platform Integration\",\"class\":\"col-md-12\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Nulla faucibus malesuada. In placerat feugiat eros ac tempor. Integer euismod massa sapien, et consequat enim laoreet et. Nulla sit amet nisi dapibus, gravida turpis sit amet, accumsan nisl. Fusce vel semper risus. Morbi congue eros sagittis, sodales turpis venenatis, iaculis dui. Proin ac purus sed nibh dapibus neque. scelerisque sed quis ante. Suspendisse potenti. Mauris vitae sagittis diam. Vivamus imperdiet nulla ut nisi fermentum, vitae euismod mi egestas. In quis auctor magna. Maecenas sodales nunc tellus, non iaculis est iaculis placerat. Morbi suscipit,\",\"class\":\"col-md-12\"},\"completed_date\":{\"type\":\"date\",\"value\":\"2024-03-13\",\"class\":\"col-md-6\",\"trans\":false},\"category\":{\"type\":\"text\",\"value\":\"Technology\",\"class\":\"col-md-6\"},\"client\":{\"type\":\"text\",\"value\":\"Robert Fox\",\"class\":\"col-md-6\"},\"location\":{\"type\":\"text\",\"value\":\"fot kde, USA\",\"class\":\"col-md-6\"},\"details\":{\"type\":\"rich_text\",\"value\":\"<h3>Our Challenge<\\/h3>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\"><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Pellentesque egestas rutrum nibh facilisis ultrices. Phasellus in magna ut orci malesuada sollicitudin. Aenean faucibus scelerisque convallis. Quisque interdum mauris id nunc molestie, ac tincidunt erat gravida. Nullam dui libero, mollis ac quam et, venenatis tincidunt quam. Proin nec volutpat ligula, id porttitor augue. Proin id volutpat massa. Vivamus tincidunt nunc justo, ac aliquam ex molestie id.<\\/p>\\r\\n\\r\\n<div class=\\\"case-challenge-list mt-30\\\"><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">Technology Consultancy<\\/li><li>Maintenance And Support<\\/li><\\/ul><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">We Provide best services<\\/li><li>Requirements Gathering<\\/li><\\/ul><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">Maintenance And Support<\\/li><li>Technology Consultancy<\\/li><\\/ul><\\/div>\\r\\n\\r\\n<h3><br><\\/h3>\\r\\n\\r\\n<h3>Project Overview<\\/h3>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\"><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Pellentesque egestas rutrum nibh facilisis ultrices. Phasellus in magna ut orci malesuada sollicitudin. Aenean faucibus scelerisque convallis. Quisque interdum mauris id nunc molestie, ac tincidunt erat gravida. Nullam dui libero, mollis ac quam et, venenatis tincidunt quam. Proin nec volutpat ligula, id porttitor augue. Proin id volutpat massa. Vivamus tincidunt nunc justo, ac aliquam ex molestie id.<\\/p>\",\"class\":\"col-md-12\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Integraci\\u00f3n de plataforma\",\"class\":\"col-md-12\"},\"summary\":{\"type\":\"textarea\",\"value\":\"No se esperaba ning\\u00fan sabor. Invierte tiempo y dinero. Entero Euismod masa sapien, et consequat enim laoreet et No hay nada de qu\\u00e9 preocuparse excepto por las prote\\u00ednas, es muy importante quedar embarazada. Sonr\\u00ede o r\\u00ede siempre. Morbi tarea eros sagittis, miembros de los turpis venenosos, flechas del diablo. Prote\\u00edna y pura, pero ni prote\\u00edna ni prote\\u00edna. chocolate pero quien antes Posible suspensi\\u00f3n. Las flechas de la vida de Maurice diam. No hay financiaci\\u00f3n para mi vida, salvo el fermento, las necesidades euismod de mi vida. Un gran autor. Mecenas es ahora un miembro del pa\\u00eds, no el objetivo. sospecha de enfermedad\",\"class\":\"col-md-12\"},\"category\":{\"type\":\"text\",\"value\":\"Tecnolog\\u00eda\",\"class\":\"col-md-6\"},\"client\":{\"type\":\"text\",\"value\":\"Roberto Fox\",\"class\":\"col-md-6\"},\"location\":{\"type\":\"text\",\"value\":\"para kde, EE. UU.\",\"class\":\"col-md-6\"},\"details\":{\"type\":\"rich_text\",\"value\":\"<h3>Nuestro desaf\\u00edo<\\/h3>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\"><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Los ni\\u00f1os necesitan una URL simple. El barco est\\u00e1 en excelentes condiciones como se esperaba para recibir atenci\\u00f3n m\\u00e9dica. Aenean faucibus scelerisque convallis. De vez en cuando la empleada se sorprend\\u00eda y la promotora estaba embarazada. Ning\\u00fan dios libre, suave y c\\u00f3mo y, tincidun veneciano c\\u00f3mo. De hecho, ni siquiera es un viaje de fin de semana, pero la aerol\\u00ednea lo anuncia. Es una masa de verduras ese fin de semana. Ahora los desarrolladores est\\u00e1n vivos y algunos de los empleados tambi\\u00e9n.<\\/p>\\r\\n\\r\\n<div class=\\\"case-challenge-list mt-30\\\"><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">Consultor\\u00eda Tecnol\\u00f3gica<\\/li><li class=\\\"mb-3\\\">Mantenimiento y soporte<\\/li><li class=\\\"mb-3\\\">Brindamos los mejores servicios<\\/li><li class=\\\"mb-3\\\">Recopilaci\\u00f3n de requisitos<\\/li><li class=\\\"mb-3\\\">Mantenimiento y soporte<\\/li><li class=\\\"mb-3\\\">Consultor\\u00eda Tecnol\\u00f3gica<\\/li><\\/ul><\\/div>\\r\\n\\r\\n<h3><br><\\/h3>\\r\\n\\r\\n<h3>Descripci\\u00f3n del proyecto<\\/h3>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\"><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Los ni\\u00f1os necesitan una URL simple. El barco est\\u00e1 en excelentes condiciones como se esperaba para recibir atenci\\u00f3n m\\u00e9dica. Aenean faucibus scelerisque convallis. De vez en cuando la empleada se sorprend\\u00eda y la promotora estaba embarazada. Ning\\u00fan dios libre, suave y c\\u00f3mo y, tincidun veneciano c\\u00f3mo. De hecho, ni siquiera es un viaje de fin de semana, pero la aerol\\u00ednea lo anuncia. Es una masa de verduras ese fin de semana. Ahora los desarrolladores est\\u00e1n vivos y algunos de los empleados tambi\\u00e9n.<\\/p>\",\"class\":\"col-md-12\"}}}', '2024-03-13 05:13:45', '2024-05-14 19:28:24'),
(35, 6, '{\"en\":{\"cover_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/qKb99H31py4X7Nwlv2Ot.jpg\",\"class\":\"col-md-6\"},\"details_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/Oy6XHJvB5yjHZcKrRvbc.jpg\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Network Security\",\"class\":\"col-md-12\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Nulla faucibus malesuada. In placerat feugiat eros ac tempor. Integer euismod massa sapien, et consequat enim laoreet et. Nulla sit amet nisi dapibus, gravida turpis sit amet, accumsan nisl. Fusce vel semper risus. Morbi congue eros sagittis, sodales turpis venenatis, iaculis dui. Proin ac purus sed nibh dapibus neque. scelerisque sed quis ante. Suspendisse potenti. Mauris vitae sagittis diam. Vivamus imperdiet nulla ut nisi fermentum, vitae euismod mi egestas. In quis auctor magna. Maecenas sodales nunc tellus, non iaculis est iaculis placerat. Morbi suscipit,\",\"class\":\"col-md-12\"},\"completed_date\":{\"type\":\"date\",\"value\":\"2024-03-27\",\"class\":\"col-md-6\",\"trans\":false},\"category\":{\"type\":\"text\",\"value\":\"Security\",\"class\":\"col-md-6\"},\"client\":{\"type\":\"text\",\"value\":\"Robert Fox 2\",\"class\":\"col-md-6\"},\"location\":{\"type\":\"text\",\"value\":\"ffot kde, USA\",\"class\":\"col-md-6\"},\"details\":{\"type\":\"rich_text\",\"value\":\"<h3>Our Challenge<\\/h3>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\"><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Pellentesque egestas rutrum nibh facilisis ultrices. Phasellus in magna ut orci malesuada sollicitudin. Aenean faucibus scelerisque convallis. Quisque interdum mauris id nunc molestie, ac tincidunt erat gravida. Nullam dui libero, mollis ac quam et, venenatis tincidunt quam. Proin nec volutpat ligula, id porttitor augue. Proin id volutpat massa. Vivamus tincidunt nunc justo, ac aliquam ex molestie id.<\\/p>\\r\\n\\r\\n<div class=\\\"case-challenge-list mt-30\\\"><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">Technology Consultancy<\\/li><li>Maintenance And Support<\\/li><\\/ul><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">We Provide best services<\\/li><li>Requirements Gathering<\\/li><\\/ul><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">Maintenance And Support<\\/li><li>Technology Consultancy<\\/li><\\/ul><\\/div>\\r\\n\\r\\n<h3><br><\\/h3>\\r\\n\\r\\n<h3>Project Overview<\\/h3>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\"><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Pellentesque egestas rutrum nibh facilisis ultrices. Phasellus in magna ut orci malesuada sollicitudin. Aenean faucibus scelerisque convallis. Quisque interdum mauris id nunc molestie, ac tincidunt erat gravida. Nullam dui libero, mollis ac quam et, venenatis tincidunt quam. Proin nec volutpat ligula, id porttitor augue. Proin id volutpat massa. Vivamus tincidunt nunc justo, ac aliquam ex molestie id.<\\/p>\",\"class\":\"col-md-12\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Seguridad de la red\",\"class\":\"col-md-12\"},\"summary\":{\"type\":\"textarea\",\"value\":\"No se esperaba ning\\u00fan sabor. Invierte tiempo y dinero. Entero Euismod masa sapien, et consequat enim laoreet et No hay nada de qu\\u00e9 preocuparse excepto por las prote\\u00ednas, es muy importante quedar embarazada. Sonr\\u00ede o r\\u00ede siempre. Morbi tarea eros sagittis, miembros de los turpis venenosos, flechas del diablo. Prote\\u00edna y pura, pero ni prote\\u00edna ni prote\\u00edna. chocolate pero quien antes Tel\\u00e9fonos inteligentes Las flechas de la vida de Maurice diam. No hay financiaci\\u00f3n para mi vida, salvo el fermento, las necesidades euismod de mi vida. En qu\\u00e9 autor es genial. Mecenas es ahora un miembro del pa\\u00eds, no el objetivo. toma enfermedad\",\"class\":\"col-md-12\"},\"category\":{\"type\":\"text\",\"value\":\"Seguridad\",\"class\":\"col-md-6\"},\"client\":{\"type\":\"text\",\"value\":\"Robert Fox 2\",\"class\":\"col-md-6\"},\"location\":{\"type\":\"text\",\"value\":\"ffot kde, USA\",\"class\":\"col-md-6\"},\"details\":{\"type\":\"rich_text\",\"value\":\"<h3>Nuestro desaf\\u00edo<\\/h3>\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Los ni\\u00f1os necesitan una URL simple. El barco est\\u00e1 en excelentes condiciones como se esperaba para recibir atenci\\u00f3n m\\u00e9dica. Aenean faucibus scelerisque convallis. De vez en cuando la empleada se sorprend\\u00eda y la promotora estaba embarazada. Ning\\u00fan dios libre, suave y c\\u00f3mo y, tincidun veneciano c\\u00f3mo. De hecho, ni siquiera es un viaje de fin de semana, pero la aerol\\u00ednea lo anuncia. Es una masa de verduras ese fin de semana. Ahora los desarrolladores est\\u00e1n vivos y algunos de los empleados tambi\\u00e9n.<\\/p>\\r\\n\\r\\n<div class=\\\"case-challenge-list mt-30\\\"><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">Consultor\\u00eda Tecnol\\u00f3gica<\\/li><li class=\\\"mb-3\\\">Mantenimiento y soporte<\\/li><li class=\\\"mb-3\\\">Brindamos los mejores servicios<\\/li><li class=\\\"mb-3\\\">Recopilaci\\u00f3n de requisitos<\\/li><li class=\\\"mb-3\\\">Mantenimiento y soporte<\\/li><li class=\\\"mb-3\\\">Consultor\\u00eda Tecnol\\u00f3gica<\\/li><\\/ul><\\/div>\\r\\n\\r\\n<h3><br><\\/h3>\\r\\n\\r\\n<h3>Descripci\\u00f3n del proyecto<\\/h3>\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Los ni\\u00f1os necesitan una URL simple. El barco est\\u00e1 en excelentes condiciones como se esperaba para recibir atenci\\u00f3n m\\u00e9dica. Aenean faucibus scelerisque convallis. De vez en cuando la empleada se sorprend\\u00eda y la promotora estaba embarazada. Ning\\u00fan dios libre, suave y c\\u00f3mo y, tincidun veneciano c\\u00f3mo. De hecho, ni siquiera es un viaje de fin de semana, pero la aerol\\u00ednea lo anuncia. Es una masa de verduras ese fin de semana. Ahora los desarrolladores est\\u00e1n vivos y algunos de los empleados tambi\\u00e9n.<\\/p>\",\"class\":\"col-md-12\"}}}', '2024-03-13 05:13:45', '2024-05-14 19:32:25'),
(36, 6, '{\"en\":{\"cover_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/0VxOqOHrc2sY1CgUQu0U.jpg\",\"class\":\"col-md-6\"},\"details_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/XCvMFuJ3V3t2v9RWlexo.jpg\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Web Devolapment\",\"class\":\"col-md-12\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Nulla faucibus malesuada. In placerat feugiat eros ac tempor. Integer euismod massa sapien, et consequat enim laoreet et. Nulla sit amet nisi dapibus, gravida turpis sit amet, accumsan nisl. Fusce vel semper risus. Morbi congue eros sagittis, sodales turpis venenatis, iaculis dui. Proin ac purus sed nibh dapibus neque. scelerisque sed quis ante. Suspendisse potenti. Mauris vitae sagittis diam. Vivamus imperdiet nulla ut nisi fermentum, vitae euismod mi egestas. In quis auctor magna. Maecenas sodales nunc tellus, non iaculis est iaculis placerat. Morbi suscipit,\",\"class\":\"col-md-12\"},\"completed_date\":{\"type\":\"date\",\"value\":\"2024-03-13\",\"class\":\"col-md-6\",\"trans\":false},\"category\":{\"type\":\"text\",\"value\":\"Solution\",\"class\":\"col-md-6\"},\"client\":{\"type\":\"text\",\"value\":\"Robert Fox\",\"class\":\"col-md-6\"},\"location\":{\"type\":\"text\",\"value\":\"fot kde, USA\",\"class\":\"col-md-6\"},\"details\":{\"type\":\"rich_text\",\"value\":\"<h3>Our Challenge<\\/h3>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\"><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Pellentesque egestas rutrum nibh facilisis ultrices. Phasellus in magna ut orci malesuada sollicitudin. Aenean faucibus scelerisque convallis. Quisque interdum mauris id nunc molestie, ac tincidunt erat gravida. Nullam dui libero, mollis ac quam et, venenatis tincidunt quam. Proin nec volutpat ligula, id porttitor augue. Proin id volutpat massa. Vivamus tincidunt nunc justo, ac aliquam ex molestie id.<\\/p>\\r\\n\\r\\n<div class=\\\"case-challenge-list mt-30\\\"><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">Technology Consultancy<\\/li><li>Maintenance And Support<\\/li><\\/ul><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">We Provide best services<\\/li><li>Requirements Gathering<\\/li><\\/ul><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">Maintenance And Support<\\/li><li>Technology Consultancy<\\/li><\\/ul><\\/div>\\r\\n\\r\\n<h3><br><\\/h3>\\r\\n\\r\\n<h3>Project Overview<\\/h3>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\"><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Pellentesque egestas rutrum nibh facilisis ultrices. Phasellus in magna ut orci malesuada sollicitudin. Aenean faucibus scelerisque convallis. Quisque interdum mauris id nunc molestie, ac tincidunt erat gravida. Nullam dui libero, mollis ac quam et, venenatis tincidunt quam. Proin nec volutpat ligula, id porttitor augue. Proin id volutpat massa. Vivamus tincidunt nunc justo, ac aliquam ex molestie id.<\\/p>\",\"class\":\"col-md-12\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Desarrollo web\",\"class\":\"col-md-12\"},\"summary\":{\"type\":\"textarea\",\"value\":\"No se esperaba ning\\u00fan sabor. Invierte tiempo y dinero. Entero Euismod masa sapien, et consequat enim laoreet et No hay nada de qu\\u00e9 preocuparse excepto por las prote\\u00ednas, es muy importante quedar embarazada. Sonr\\u00ede o r\\u00ede siempre. Morbi tarea eros sagittis, miembros de los turpis venenosos, flechas del diablo. Prote\\u00edna y pura, pero ni prote\\u00edna ni prote\\u00edna. chocolate pero quien antes Tel\\u00e9fonos inteligentes Las flechas de la vida de Maurice diam. No hay financiaci\\u00f3n para mi vida, salvo el fermento, las necesidades euismod de mi vida. En qu\\u00e9 autor es genial. Mecenas es ahora un miembro del pa\\u00eds, no el objetivo. toma enfermedad\",\"class\":\"col-md-12\"},\"category\":{\"type\":\"text\",\"value\":\"Soluci\\u00f3n\",\"class\":\"col-md-6\"},\"client\":{\"type\":\"text\",\"value\":\"Robert Fox\",\"class\":\"col-md-6\"},\"location\":{\"type\":\"text\",\"value\":\"fot kde, USA\",\"class\":\"col-md-6\"},\"details\":{\"type\":\"rich_text\",\"value\":\"<h3>Nuestro desaf\\u00edo<\\/h3>\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Los ni\\u00f1os necesitan una URL simple. El barco est\\u00e1 en excelentes condiciones como se esperaba para recibir atenci\\u00f3n m\\u00e9dica. Aenean faucibus scelerisque convallis. De vez en cuando la empleada se sorprend\\u00eda y la promotora estaba embarazada. Ning\\u00fan dios libre, suave y c\\u00f3mo y, tincidun veneciano c\\u00f3mo. De hecho, ni siquiera es un viaje de fin de semana, pero la aerol\\u00ednea lo anuncia. Es una masa de verduras ese fin de semana. Ahora los desarrolladores est\\u00e1n vivos y algunos de los empleados tambi\\u00e9n.<\\/p>\\r\\n\\r\\n<div class=\\\"case-challenge-list mt-30\\\"><ul class=\\\"case-challenge\\\"><li class=\\\"mb-3\\\">Consultor\\u00eda Tecnol\\u00f3gica<\\/li><li class=\\\"mb-3\\\">Mantenimiento y soporte<\\/li><li class=\\\"mb-3\\\">Brindamos los mejores servicios<\\/li><li class=\\\"mb-3\\\">Recopilaci\\u00f3n de requisitos<\\/li><li class=\\\"mb-3\\\">Mantenimiento y soporte<\\/li><li class=\\\"mb-3\\\">Consultor\\u00eda Tecnol\\u00f3gica<\\/li><\\/ul><\\/div>\\r\\n\\r\\n<h3><br><\\/h3>\\r\\n\\r\\n<h3>Descripci\\u00f3n del proyecto<\\/h3>\\r\\n\\r\\n<p><br><\\/p>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Los ni\\u00f1os necesitan una URL simple. El barco est\\u00e1 en excelentes condiciones como se esperaba para recibir atenci\\u00f3n m\\u00e9dica. Aenean faucibus scelerisque convallis. De vez en cuando la empleada se sorprend\\u00eda y la promotora estaba embarazada. Ning\\u00fan dios libre, suave y c\\u00f3mo y, tincidun veneciano c\\u00f3mo. De hecho, ni siquiera es un viaje de fin de semana, pero la aerol\\u00ednea lo anuncia. Es una masa de verduras ese fin de semana. Ahora los desarrolladores est\\u00e1n vivos y algunos de los empleados tambi\\u00e9n.<\\/p>\",\"class\":\"col-md-12\"}}}', '2024-03-13 05:13:45', '2024-05-14 19:47:58'),
(39, 8, '{\"en\":{\"plan_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/ry8sfPQzETBWsELDO8tq.png\",\"class\":\"col-md-6\"},\"plan_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/471fmTeH0V5mO4PYh25e.png\",\"class\":\"col-md-6\"},\"name\":{\"type\":\"text\",\"value\":\"Basic Plan\",\"class\":\"col-md-6\"},\"price\":{\"type\":\"text\",\"value\":\"$39\",\"class\":\"col-md-6\"},\"duration\":{\"type\":\"text\",\"value\":\"Monthly\",\"class\":\"col-md-6\"},\"feature_1\":{\"type\":\"text\",\"value\":\"Free 1 5 GB Linux Hosting\",\"class\":\"col-md-6\"},\"feature_2\":{\"type\":\"text\",\"value\":\"Dedicated Tech Experts\",\"class\":\"col-md-6\"},\"feature_3\":{\"type\":\"text\",\"value\":\"24\\/7 System Monitoring\",\"class\":\"col-md-6\"},\"feature_4\":{\"type\":\"text\",\"value\":\"Security Management\",\"class\":\"col-md-6\"},\"feature_5\":{\"type\":\"text\",\"value\":\"Unlimited Download\",\"class\":\"col-md-6\"},\"button_name\":{\"type\":\"text\",\"value\":\"choose Plan\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"\\/contact\",\"class\":\"col-md-6\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Plan B\\u00e1sico\",\"class\":\"col-md-6\"},\"price\":{\"type\":\"text\",\"value\":\"$39\",\"class\":\"col-md-6\"},\"duration\":{\"type\":\"text\",\"value\":\"Mensual\",\"class\":\"col-md-6\"},\"feature_1\":{\"type\":\"text\",\"value\":\"Alojamiento Linux gratuito de 1 5 GB\",\"class\":\"col-md-6\"},\"feature_2\":{\"type\":\"text\",\"value\":\"Expertos tecnol\\u00f3gicos dedicados\",\"class\":\"col-md-6\"},\"feature_3\":{\"type\":\"text\",\"value\":\"24 horas al d\\u00eda, 7 d\\u00edas a la semana\",\"class\":\"col-md-6\"},\"feature_4\":{\"type\":\"text\",\"value\":\"Gestion de seguridad\",\"class\":\"col-md-6\"},\"feature_5\":{\"type\":\"text\",\"value\":\"Descarga ilimitada\",\"class\":\"col-md-6\"},\"button_name\":{\"type\":\"text\",\"value\":\"elegir plan\",\"class\":\"col-md-6\"}}}', '2024-03-13 10:54:38', '2024-05-17 04:41:50'),
(40, 8, '{\"en\":{\"plan_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/q9w0hWGWA6xyEbi5avyw.png\",\"class\":\"col-md-6\"},\"plan_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/V548oCczTjtTOrBqs7m5.png\",\"class\":\"col-md-6\"},\"name\":{\"type\":\"text\",\"value\":\"Standard Plan\",\"class\":\"col-md-6\"},\"price\":{\"type\":\"text\",\"value\":\"$59\",\"class\":\"col-md-6\"},\"duration\":{\"type\":\"text\",\"value\":\"monthly\",\"class\":\"col-md-6\"},\"feature_1\":{\"type\":\"text\",\"value\":\"Free 1 5 GB Linux Hosting\",\"class\":\"col-md-6\"},\"feature_2\":{\"type\":\"text\",\"value\":\"Dedicated Tech Experts\",\"class\":\"col-md-6\"},\"feature_3\":{\"type\":\"text\",\"value\":\"24\\/7 System Monitoring\",\"class\":\"col-md-6\"},\"feature_4\":{\"type\":\"text\",\"value\":\"Security Management\",\"class\":\"col-md-6\"},\"feature_5\":{\"type\":\"text\",\"value\":\"Unlimited Download\",\"class\":\"col-md-6\"},\"button_name\":{\"type\":\"text\",\"value\":\"choose Plan\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"\\/contact\",\"class\":\"col-md-6\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Plan est\\u00e1ndar\",\"class\":\"col-md-6\"},\"price\":{\"type\":\"text\",\"value\":\"$59\",\"class\":\"col-md-6\"},\"duration\":{\"type\":\"text\",\"value\":\"mensual\",\"class\":\"col-md-6\"},\"feature_1\":{\"type\":\"text\",\"value\":\"Alojamiento Linux gratuito de 1 5 GB\",\"class\":\"col-md-6\"},\"feature_2\":{\"type\":\"text\",\"value\":\"Expertos tecnol\\u00f3gicos dedicados\",\"class\":\"col-md-6\"},\"feature_3\":{\"type\":\"text\",\"value\":\"24 horas al d\\u00eda, 7 d\\u00edas a la semana\",\"class\":\"col-md-6\"},\"feature_4\":{\"type\":\"text\",\"value\":\"Gestion de seguridad\",\"class\":\"col-md-6\"},\"feature_5\":{\"type\":\"text\",\"value\":\"Descarga ilimitada\",\"class\":\"col-md-6\"},\"button_name\":{\"type\":\"text\",\"value\":\"elegir plan\",\"class\":\"col-md-6\"}}}', '2024-03-13 10:54:38', '2024-05-17 04:41:56'),
(41, 8, '{\"en\":{\"plan_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/effBZTwpwDwdAM5fssPf.png\",\"class\":\"col-md-6\"},\"plan_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/fcaBYj2VZKiZ7yCDE0Hh.png\",\"class\":\"col-md-6\"},\"name\":{\"type\":\"text\",\"value\":\"Premium Plan\",\"class\":\"col-md-6\"},\"price\":{\"type\":\"text\",\"value\":\"$79\",\"class\":\"col-md-6\"},\"duration\":{\"type\":\"text\",\"value\":\"monthly\",\"class\":\"col-md-6\"},\"feature_1\":{\"type\":\"text\",\"value\":\"Free 500 GB Linux Hosting\",\"class\":\"col-md-6\"},\"feature_2\":{\"type\":\"text\",\"value\":\"Dedicated Tech Experts\",\"class\":\"col-md-6\"},\"feature_3\":{\"type\":\"text\",\"value\":\"24\\/7 System Monitoring\",\"class\":\"col-md-6\"},\"feature_4\":{\"type\":\"text\",\"value\":\"Security Management\",\"class\":\"col-md-6\"},\"feature_5\":{\"type\":\"text\",\"value\":\"Unlimited Download\",\"class\":\"col-md-6\"},\"button_name\":{\"type\":\"text\",\"value\":\"choose Plan\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"\\/contact\",\"class\":\"col-md-6\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Plan Premium\",\"class\":\"col-md-6\"},\"price\":{\"type\":\"text\",\"value\":\"$79\",\"class\":\"col-md-6\"},\"duration\":{\"type\":\"text\",\"value\":\"mensual\",\"class\":\"col-md-6\"},\"feature_1\":{\"type\":\"text\",\"value\":\"Alojamiento Linux gratuito de 500 GB\",\"class\":\"col-md-6\"},\"feature_2\":{\"type\":\"text\",\"value\":\"Expertos tecnol\\u00f3gicos dedicados\",\"class\":\"col-md-6\"},\"feature_3\":{\"type\":\"text\",\"value\":\"24 horas al d\\u00eda, 7 d\\u00edas a la semana\",\"class\":\"col-md-6\"},\"feature_4\":{\"type\":\"text\",\"value\":\"Gestion de seguridad\",\"class\":\"col-md-6\"},\"feature_5\":{\"type\":\"text\",\"value\":\"Descarga ilimitada\",\"class\":\"col-md-6\"},\"button_name\":{\"type\":\"text\",\"value\":\"elegir plan\",\"class\":\"col-md-6\"}}}', '2024-03-13 10:54:38', '2024-05-17 04:42:00'),
(42, 9, '{\"en\":{\"testimonial_item_avatar\":{\"type\":\"img\",\"value\":\"general\\/images\\/jkg0qud77FZnJRY7CjoJ.png\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"value\":\"Alex Pranto\",\"class\":\"col-md-6\"},\"profession\":{\"type\":\"text\",\"value\":\"Ethical Hacker\",\"class\":\"col-md-6\"},\"rating\":{\"type\":\"text\",\"value\":\"4\",\"class\":\"col-md-12\"},\"comment\":{\"type\":\"textarea\",\"value\":\"Consectetur elit nteger maecenas porta is nunc nul viverra Aenean pulvinar maximus leo nunc viverra laoreet est the isporta adipiscing pretium\",\"class\":\"col-md-12\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Alex Pranto\",\"class\":\"col-md-6\"},\"profession\":{\"type\":\"text\",\"value\":\"Hacker \\u00e9tico\",\"class\":\"col-md-6\"},\"rating\":{\"type\":\"text\",\"value\":\"4\",\"class\":\"col-md-12\"},\"comment\":{\"type\":\"textarea\",\"value\":\"Consectetur elit neteger maecenas porta ahora es nul viverra\",\"class\":\"col-md-12\"}}}', '2024-03-13 13:51:42', '2024-05-14 19:55:49'),
(43, 9, '{\"en\":{\"testimonial_item_avatar\":{\"type\":\"img\",\"value\":\"general\\/images\\/Ciqg7zlVYbUcsvBIsVOI.png\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"value\":\"Adity Roy\",\"class\":\"col-md-6\"},\"profession\":{\"type\":\"text\",\"value\":\"Web Designer\",\"class\":\"col-md-6\"},\"rating\":{\"type\":\"text\",\"value\":\"5\",\"class\":\"col-md-12\"},\"comment\":{\"type\":\"textarea\",\"value\":\"Consectetur elit nteger maecenas porta is nunc nul viverra Aenean pulvinar maximus leo nunc viverra laoreet est the isporta adipiscing pretium\",\"class\":\"col-md-12\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Adity Roy\",\"class\":\"col-md-6\"},\"profession\":{\"type\":\"text\",\"value\":\"Dise\\u00f1adora web\",\"class\":\"col-md-6\"},\"rating\":{\"type\":\"text\",\"value\":\"5\",\"class\":\"col-md-12\"},\"comment\":{\"type\":\"textarea\",\"value\":\"Consectetur elit neteger maecenas porta ahora es nul viverra\",\"class\":\"col-md-12\"}}}', '2024-03-13 13:51:42', '2024-05-14 19:56:11'),
(44, 9, '{\"en\":{\"testimonial_item_avatar\":{\"type\":\"img\",\"value\":\"general\\/images\\/2pA5yUY1AHC3cFC21O8S.png\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"value\":\"Mohmamd Arif\",\"class\":\"col-md-6\"},\"profession\":{\"type\":\"text\",\"value\":\"Software Tester\",\"class\":\"col-md-6\"},\"rating\":{\"type\":\"text\",\"value\":\"3\",\"class\":\"col-md-12\"},\"comment\":{\"type\":\"textarea\",\"value\":\"Consectetur elit nteger maecenas porta is nunc nul viverra Aenean pulvinar maximus leo nunc viverra laoreet est the isporta adipiscing pretium\",\"class\":\"col-md-12\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Mohmamd Arif\",\"class\":\"col-md-6\"},\"profession\":{\"type\":\"text\",\"value\":\"Probadora de software\",\"class\":\"col-md-6\"},\"rating\":{\"type\":\"text\",\"value\":\"3\",\"class\":\"col-md-12\"},\"comment\":{\"type\":\"textarea\",\"value\":\"Consectetur elit neteger maecenas porta ahora es nul viverra\",\"class\":\"col-md-12\"}}}', '2024-03-13 13:51:42', '2024-05-14 19:56:31'),
(48, 13, '{\"en\":{\"shape_top\":{\"type\":\"img\",\"value\":\"general\\/images\\/tm3ziMEzUg3jMN5SngvA.png\",\"class\":\"col-md-4\"},\"shape_bottom\":{\"type\":\"img\",\"value\":\"general\\/images\\/3N19Uv464mRak7Z2YDlz.png\",\"class\":\"col-md-4\"},\"svg_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/d1ZH2JKTVSJwEzbierK7.svg\",\"class\":\"col-md-4\"},\"title\":{\"type\":\"text\",\"value\":\"Website\",\"class\":\"col-md-12\"}},\"es\":{\"title\":{\"type\":\"text\",\"value\":\"Sitio web\",\"class\":\"col-md-12\"}}}', '2024-03-17 22:40:07', '2024-05-14 20:02:07'),
(49, 13, '{\"en\":{\"shape_top\":{\"type\":\"img\",\"value\":\"general\\/images\\/E8wk6yj7YShbxb1i4M6M.png\",\"class\":\"col-md-4\"},\"shape_bottom\":{\"type\":\"img\",\"value\":\"general\\/images\\/n07PzEIPOgnpJYoJIv1c.png\",\"class\":\"col-md-4\"},\"svg_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/7Z89CZ6QEjKbCA3TkDBN.svg\",\"class\":\"col-md-4\"},\"title\":{\"type\":\"text\",\"value\":\"IOS\",\"class\":\"col-md-12\"}}}', '2024-03-17 22:47:25', '2024-03-18 01:17:28'),
(50, 13, '{\"en\":{\"shape_top\":{\"type\":\"img\",\"value\":\"general\\/images\\/VS1MMf2b4SmC5al0R50j.png\",\"class\":\"col-md-4\"},\"shape_bottom\":{\"type\":\"img\",\"value\":\"general\\/images\\/kq4tbOciNJOpIPvIEP8V.png\",\"class\":\"col-md-4\"},\"svg_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/PyI1nU5Tfd9IPYe7fOxI.svg\",\"class\":\"col-md-4\"},\"title\":{\"type\":\"text\",\"value\":\"Android\",\"class\":\"col-md-12\"}},\"es\":{\"title\":{\"type\":\"text\",\"value\":\"Androide\",\"class\":\"col-md-12\"}}}', '2024-03-17 22:47:42', '2024-05-14 20:02:28'),
(51, 13, '{\"en\":{\"shape_top\":{\"type\":\"img\",\"value\":\"general\\/images\\/MlVijCQNiCKS2NGGEbeC.png\",\"class\":\"col-md-4\"},\"shape_bottom\":{\"type\":\"img\",\"value\":\"general\\/images\\/8EuV0x9GotNJLGKna1n4.png\",\"class\":\"col-md-4\"},\"svg_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/xvQX6K2KvLvXxymo5tsK.svg\",\"class\":\"col-md-4\"},\"title\":{\"type\":\"text\",\"value\":\"IOT\",\"class\":\"col-md-12\"}}}', '2024-03-17 22:48:08', '2024-03-18 01:15:50'),
(52, 13, '{\"en\":{\"shape_top\":{\"type\":\"img\",\"value\":\"general\\/images\\/GDRwAa4HJ7nPMaLQuZe6.png\",\"class\":\"col-md-4\"},\"shape_bottom\":{\"type\":\"img\",\"value\":\"general\\/images\\/oivwjSSreRoCTKoQx38m.png\",\"class\":\"col-md-4\"},\"svg_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/JatSYcCzGZU4d6KWtxnS.svg\",\"class\":\"col-md-4\"},\"title\":{\"type\":\"text\",\"value\":\"Watch\",\"class\":\"col-md-12\"}},\"es\":{\"title\":{\"type\":\"text\",\"value\":\"Mirar\",\"class\":\"col-md-12\"}}}', '2024-03-17 22:48:30', '2024-05-14 20:02:47'),
(53, 13, '{\"en\":{\"shape_top\":{\"type\":\"img\",\"value\":\"general\\/images\\/wrbEITkS0KHWKzyzJOi2.png\",\"class\":\"col-md-4\"},\"shape_bottom\":{\"type\":\"img\",\"value\":\"general\\/images\\/Hd6drlU4S8GU0ybhNfNI.png\",\"class\":\"col-md-4\"},\"svg_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/xaYpfTkKi0fp0jtK7W7l.svg\",\"class\":\"col-md-4\"},\"title\":{\"type\":\"text\",\"value\":\"TV\",\"class\":\"col-md-12\"}},\"es\":{\"title\":{\"type\":\"text\",\"value\":\"TELEVISOR\",\"class\":\"col-md-12\"}}}', '2024-03-17 22:48:46', '2024-05-14 20:02:58'),
(54, 14, '{\"en\":{\"avatar\":{\"type\":\"img\",\"value\":\"general\\/images\\/wtNA0K1qztJNNtvnFGaX.jpg\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"value\":\"Kawser Ahmed\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Web Designer\",\"class\":\"col-md-6\"},\"facebook_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"instagram_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"linkedin_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"pinterest_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"info_title\":{\"type\":\"text\",\"value\":\"About Me\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"This good man possesses qualities that inspire us all. He is selfless, always putting the needs of others before his own. Whether its helping a neighbor in distress, volunteering at local charities, or simply lending a listening ear to those who need it, he consistently demonstrates the true meaning of altruism.\\r\\n\\r\\nThis good man is a source of unwavering support and encouragement to those around him. He is a pillar of strength in times of adversity and a wellspring of joy in times of celebration.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"IT Management\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Web Development\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"60\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Network Security\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"90\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Platform Integration\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Education Background\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span class=\\\"primary-color text-capitalize mb-3\\\">Bachelors Degree<\\/span>, 2010<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\\r\\n\\r\\n<h4><span class=\\\"primary-color text-capitalize mb-3 mt-5\\\">Masters Degree In Design<\\/span>, 2015<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\",\"class\":\"col-md-12\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Kawser Ahmed\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Dise\\u00f1adora web\",\"class\":\"col-md-6\"},\"info_title\":{\"type\":\"text\",\"value\":\"Acerca de m\\u00ed\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"Este buen hombre posee cualidades que nos inspiran a todos. Es desinteresado y siempre antepone las necesidades de los dem\\u00e1s a las suyas propias. Ya sea ayudando a un vecino en apuros, siendo voluntario en organizaciones ben\\u00e9ficas locales o simplemente escuchando a quienes lo necesitan, \\u00e9l demuestra constantemente el verdadero significado del altruismo.\\r\\n\\r\\nEste buen hombre es una fuente de apoyo y aliento inquebrantable para quienes lo rodean. \\u00c9l es un pilar de fortaleza en tiempos de adversidad y una fuente de alegr\\u00eda en tiempos de celebraci\\u00f3n.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"Gesti\\u00f3n de TI\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Desarrollo web\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"60\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Seguridad de la red\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"90\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Integraci\\u00f3n de plataforma\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Antecedentes educacionales\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span>Licenciatura, 2010<\\/span><\\/h4>\\r\\n\\r\\n<h4><span><br><\\/span><span style=\\\"font-size:16px;\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/span><br><\\/h4>\\r\\n\\r\\n<h4><span>Maestr\\u00eda en Dise\\u00f1o, 2015<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\",\"class\":\"col-md-12\"}}}', '2024-03-18 00:15:57', '2024-05-14 20:09:18'),
(55, 14, '{\"en\":{\"avatar\":{\"type\":\"img\",\"value\":\"general\\/images\\/hWgFNnxMfM4adojAF7XB.jpg\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"value\":\"Karniz Fatema\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Customer Support\",\"class\":\"col-md-6\"},\"facebook_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"instagram_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"linkedin_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"pinterest_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"info_title\":{\"type\":\"text\",\"value\":\"About Me\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"This good man possesses qualities that inspire us all. He is selfless, always putting the needs of others before his own. Whether its helping a neighbor in distress, volunteering at local charities, or simply lending a listening ear to those who need it, he consistently demonstrates the true meaning of altruism.\\r\\n\\r\\nThis good man is a source of unwavering support and encouragement to those around him. He is a pillar of strength in times of adversity and a wellspring of joy in times of celebration.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"IT Management\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"70\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Web Development\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Network Security\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"50\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Platform Integration\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"40\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Education Background\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span class=\\\"primary-color text-capitalize mb-3\\\">Bachelors Degree<\\/span>, 2010<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\\r\\n\\r\\n<h4><span class=\\\"primary-color text-capitalize mb-3 mt-5\\\">Masters Degree In Design<\\/span>, 2015<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\",\"class\":\"col-md-12\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Karniz Fatema\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Atenci\\u00f3n al cliente\",\"class\":\"col-md-6\"},\"info_title\":{\"type\":\"text\",\"value\":\"Acerca de m\\u00ed\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"Este buen hombre posee cualidades que nos inspiran a todos. Es desinteresado y siempre antepone las necesidades de los dem\\u00e1s a las suyas propias. Ya sea ayudando a un vecino en apuros, siendo voluntario en organizaciones ben\\u00e9ficas locales o simplemente escuchando a quienes lo necesitan, \\u00e9l demuestra constantemente el verdadero significado del altruismo.\\r\\n\\r\\nEste buen hombre es una fuente de apoyo y aliento inquebrantable para quienes lo rodean. \\u00c9l es un pilar de fortaleza en tiempos de adversidad y una fuente de alegr\\u00eda en tiempos de celebraci\\u00f3n.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"Gesti\\u00f3n de TI\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"70\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Desarrollo web\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Seguridad de la red\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"50\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Integraci\\u00f3n de plataforma\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"40\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Antecedentes educacionales\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span>Licenciatura, 2010<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\\r\\n\\r\\n<h4><span>Maestr\\u00eda en Dise\\u00f1o, 2015<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\",\"class\":\"col-md-12\"}}}', '2024-03-18 00:15:57', '2024-05-14 20:11:40');
INSERT INTO `component_contents` (`id`, `component_id`, `content`, `created_at`, `updated_at`) VALUES
(56, 14, '{\"en\":{\"avatar\":{\"type\":\"img\",\"value\":\"general\\/images\\/TuwjB6W2s17gZCJb60MV.jpg\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"value\":\"Alex Pranto\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"UI\\/UX Designer\",\"class\":\"col-md-6\"},\"facebook_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"instagram_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"linkedin_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"pinterest_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"info_title\":{\"type\":\"text\",\"value\":\"About Me\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"This good man possesses qualities that inspire us all. He is selfless, always putting the needs of others before his own. Whether its helping a neighbor in distress, volunteering at local charities, or simply lending a listening ear to those who need it, he consistently demonstrates the true meaning of altruism.\\r\\n\\r\\nThis good man is a source of unwavering support and encouragement to those around him. He is a pillar of strength in times of adversity and a wellspring of joy in times of celebration.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"IT Management\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"70\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Web Development\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"50\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Network Security\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"90\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Platform Integration\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Education Background\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span class=\\\"primary-color text-capitalize mb-3\\\">Bachelors Degree<\\/span>, 2010<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\\r\\n\\r\\n<h4><span class=\\\"primary-color text-capitalize mb-3 mt-5\\\">Masters Degree In Design<\\/span>, 2015<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\",\"class\":\"col-md-12\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Alex Pranto\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Dise\\u00f1ador de interfaz de usuario \\/ UX\",\"class\":\"col-md-6\"},\"info_title\":{\"type\":\"text\",\"value\":\"Acerca de m\\u00ed\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"Este buen hombre posee cualidades que nos inspiran a todos. Es desinteresado y siempre antepone las necesidades de los dem\\u00e1s a las suyas propias. Ya sea ayudando a un vecino en apuros, siendo voluntario en organizaciones ben\\u00e9ficas locales o simplemente escuchando a quienes lo necesitan, \\u00e9l demuestra constantemente el verdadero significado del altruismo.\\r\\n\\r\\nEste buen hombre es una fuente de apoyo y aliento inquebrantable para quienes lo rodean. \\u00c9l es un pilar de fortaleza en tiempos de adversidad y una fuente de alegr\\u00eda en tiempos de celebraci\\u00f3n.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"Gesti\\u00f3n de TI\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"70\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Desarrollo web\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"50\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Seguridad de la red\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"90\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Integraci\\u00f3n de plataforma\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Antecedentes educacionales\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span>Licenciatura, 2010<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\\r\\n\\r\\n<h4><span>Maestr\\u00eda en Dise\\u00f1o, 2015<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\",\"class\":\"col-md-12\"}}}', '2024-03-18 00:15:57', '2024-05-14 20:13:32'),
(57, 14, '{\"en\":{\"avatar\":{\"type\":\"img\",\"value\":\"general\\/images\\/3JwXrTbOUTAtOCyhuyPm.jpg\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"value\":\"Anneya Roy\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Software Engineer\",\"class\":\"col-md-6\"},\"facebook_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"instagram_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"linkedin_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"pinterest_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"info_title\":{\"type\":\"text\",\"value\":\"About Me\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"This good man possesses qualities that inspire us all. He is selfless, always putting the needs of others before his own. Whether its helping a neighbor in distress, volunteering at local charities, or simply lending a listening ear to those who need it, he consistently demonstrates the true meaning of altruism.\\r\\n\\r\\nThis good man is a source of unwavering support and encouragement to those around him. He is a pillar of strength in times of adversity and a wellspring of joy in times of celebration.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"IT Management\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Web Development\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"60\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Network Security\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"90\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Platform Integration\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Education Background\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span class=\\\"primary-color text-capitalize mb-3\\\">Bachelors Degree<\\/span>, 2010<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\\r\\n\\r\\n<h4><span class=\\\"primary-color text-capitalize mb-3 mt-5\\\">Masters Degree In Design<\\/span>, 2015<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\",\"class\":\"col-md-12\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Anneya Roy\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Ingeniero de software\",\"class\":\"col-md-6\"},\"info_title\":{\"type\":\"text\",\"value\":\"Acerca de m\\u00ed\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"Este buen hombre posee cualidades que nos inspiran a todos. Es desinteresado y siempre antepone las necesidades de los dem\\u00e1s a las suyas propias. Ya sea ayudando a un vecino en apuros, siendo voluntario en organizaciones ben\\u00e9ficas locales o simplemente escuchando a quienes lo necesitan, \\u00e9l demuestra constantemente el verdadero significado del altruismo.\\r\\n\\r\\nEste buen hombre es una fuente de apoyo y aliento inquebrantable para quienes lo rodean. \\u00c9l es un pilar de fortaleza en tiempos de adversidad y una fuente de alegr\\u00eda en tiempos de celebraci\\u00f3n.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"Gesti\\u00f3n de TI\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Desarrollo web\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"60\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Seguridad de la red\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"90\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Integraci\\u00f3n de plataforma\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Antecedentes educacionales\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span>Licenciatura, 2010<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\\r\\n\\r\\n<h4><span>Maestr\\u00eda en Dise\\u00f1o, 2015<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\",\"class\":\"col-md-12\"}}}', '2024-03-18 00:15:57', '2024-05-14 20:24:19'),
(58, 14, '{\"en\":{\"avatar\":{\"type\":\"img\",\"value\":\"general\\/images\\/VGvQfd85h5quIio2Hxei.jpg\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"value\":\"Mohmmad Arif\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Marketing Manager\",\"class\":\"col-md-6\"},\"facebook_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"instagram_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"linkedin_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"pinterest_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"info_title\":{\"type\":\"text\",\"value\":\"About Me\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"This good man possesses qualities that inspire us all. He is selfless, always putting the needs of others before his own. Whether its helping a neighbor in distress, volunteering at local charities, or simply lending a listening ear to those who need it, he consistently demonstrates the true meaning of altruism.\\r\\n\\r\\nThis good man is a source of unwavering support and encouragement to those around him. He is a pillar of strength in times of adversity and a wellspring of joy in times of celebration.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"IT Management\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Web Development\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"60\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Network Security\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"90\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Platform Integration\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Education Background\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span class=\\\"primary-color text-capitalize mb-3\\\">Bachelors Degree<\\/span>, 2010<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\\r\\n\\r\\n<h4><span class=\\\"primary-color text-capitalize mb-3 mt-5\\\">Masters Degree In Design<\\/span>, 2015<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\",\"class\":\"col-md-12\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Mohmmad Arif\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Gerente de Mercadeo\",\"class\":\"col-md-6\"},\"info_title\":{\"type\":\"text\",\"value\":\"Acerca de m\\u00ed\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"Este buen hombre posee cualidades que nos inspiran a todos. Es desinteresado y siempre antepone las necesidades de los dem\\u00e1s a las suyas propias. Ya sea ayudando a un vecino en apuros, siendo voluntario en organizaciones ben\\u00e9ficas locales o simplemente escuchando a quienes lo necesitan, \\u00e9l demuestra constantemente el verdadero significado del altruismo.\\r\\n\\r\\nEste buen hombre es una fuente de apoyo y aliento inquebrantable para quienes lo rodean. \\u00c9l es un pilar de fortaleza en tiempos de adversidad y una fuente de alegr\\u00eda en tiempos de celebraci\\u00f3n.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"Gesti\\u00f3n de TI\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Desarrollo web\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"60\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Seguridad de la red\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"90\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Integraci\\u00f3n de plataforma\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Antecedentes educacionales\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span>Licenciatura, 2010<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\\r\\n\\r\\n<h4><span>Maestr\\u00eda en Dise\\u00f1o, 2015<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\",\"class\":\"col-md-12\"}}}', '2024-03-18 00:15:57', '2024-05-14 20:26:00'),
(59, 14, '{\"en\":{\"avatar\":{\"type\":\"img\",\"value\":\"general\\/images\\/nz8lORDJmM889CkBYLel.jpg\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"value\":\"Prince Sagor\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Programmer\",\"class\":\"col-md-6\"},\"facebook_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"instagram_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"linkedin_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"pinterest_profile\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"info_title\":{\"type\":\"text\",\"value\":\"About Me\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"This good man possesses qualities that inspire us all. He is selfless, always putting the needs of others before his own. Whether its helping a neighbor in distress, volunteering at local charities, or simply lending a listening ear to those who need it, he consistently demonstrates the true meaning of altruism.\\r\\n\\r\\nThis good man is a source of unwavering support and encouragement to those around him. He is a pillar of strength in times of adversity and a wellspring of joy in times of celebration.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"IT Management\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"45\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Web Development\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"58\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Network Security\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Platform Integration\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"50\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Education Background\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span class=\\\"primary-color text-capitalize mb-3\\\">Bachelors Degree<\\/span>, 2010<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\\r\\n\\r\\n<h4><span class=\\\"primary-color text-capitalize mb-3 mt-5\\\">Masters Degree In Design<\\/span>, 2015<\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Proin ultricies ultricies est vitae cursus. Nulla sit amet suscipit tortor. Maecenas dui erat, ornare eget tristique vitae, rutrum pretium justo. Phasellus vitae consequat nisi, quis luctus nisl. Praesent faucibus sem id massa semper ornare. Nam eu magna at mi pellentesque mattis. Morbi at condimentum velit. Phasellus aliquet, leo auctor volutpat ultrices, metus dolor dictum enim, sed convallis lacus urna nec erat.<\\/p>\",\"class\":\"col-md-12\"}},\"es\":{\"name\":{\"type\":\"text\",\"value\":\"Prince Sagor\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"value\":\"Programador\",\"class\":\"col-md-6\"},\"info_title\":{\"type\":\"text\",\"value\":\"Acerca de m\\u00ed\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"value\":\"Este buen hombre posee cualidades que nos inspiran a todos. Es desinteresado y siempre antepone las necesidades de los dem\\u00e1s a las suyas propias. Ya sea ayudando a un vecino en apuros, siendo voluntario en organizaciones ben\\u00e9ficas locales o simplemente escuchando a quienes lo necesitan, \\u00e9l demuestra constantemente el verdadero significado del altruismo.\\r\\n\\r\\nEste buen hombre es una fuente de apoyo y aliento inquebrantable para quienes lo rodean. \\u00c9l es un pilar de fortaleza en tiempos de adversidad y una fuente de alegr\\u00eda en tiempos de celebraci\\u00f3n.\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"value\":\"Gesti\\u00f3n de TI\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"value\":\"45\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"value\":\"Desarrollo web\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"value\":\"58\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"value\":\"Seguridad de la red\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"value\":\"Integraci\\u00f3n de plataforma\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"value\":\"50\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"value\":\"Antecedentes educacionales\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"value\":\"<h4><span>Licenciatura, 2010<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\\r\\n\\r\\n<h4><span>Maestr\\u00eda en Dise\\u00f1o, 2015<\\/span><br><\\/h4>\\r\\n\\r\\n<p style=\\\"font-size:16px;color:rgb(88,88,88);\\\">Despu\\u00e9s de todo, es el curso de la vida. No es necesario tomar la temperatura. Era el Mecenas del dios, necesita adornar su triste vida, su maquillaje vale el precio. Si no, \\u00bfqui\\u00e9n llora el fin de la vida? Siempre queda delicioso adornar la ensalada con la masa. De hecho, es genial para mis hijos. Quiere estar enfermo y enfermo. La flota de barcos, el autor de la carrera, el miedo al dolor se dec\\u00eda, pero no hab\\u00eda urna del lago del valle.<\\/p>\",\"class\":\"col-md-12\"}}}', '2024-03-18 00:15:57', '2024-05-14 20:27:42'),
(60, 16, '{\"en\":{\"question\":{\"type\":\"text\",\"value\":\"Where should I incorporate my business?\",\"class\":\"col-md-12\"},\"answer\":{\"type\":\"textarea\",\"value\":\"It is a long established fact that a reader be distracted by the readable content of a page when looking a its layout. Many desktop publishing packages and web page editors now use Lorem Ipsum\",\"class\":\"col-md-12\"}},\"es\":{\"question\":{\"type\":\"text\",\"value\":\"\\u00bfD\\u00f3nde debo constituir mi negocio?\",\"class\":\"col-md-12\"},\"answer\":{\"type\":\"textarea\",\"value\":\"Es un hecho establecido desde hace mucho tiempo que el lector se distrae con el contenido legible de una p\\u00e1gina cuando mira su dise\\u00f1o. Muchos paquetes de autoedici\\u00f3n y editores de p\\u00e1ginas web ahora usan Lorem Ipsum\",\"class\":\"col-md-12\"}}}', '2024-03-21 03:07:16', '2024-05-14 20:30:00'),
(61, 16, '{\"en\":{\"question\":{\"type\":\"text\",\"value\":\"What happens my free trial?\",\"class\":\"col-md-12\"},\"answer\":{\"type\":\"textarea\",\"value\":\"It is a long established fact that a reader be distracted by the readable content of a page when looking a its layout. Many desktop publishing packages and web page editors now use Lorem Ipsum\",\"class\":\"col-md-12\"}},\"es\":{\"question\":{\"type\":\"text\",\"value\":\"\\u00bfQu\\u00e9 pasa con mi prueba gratuita?\",\"class\":\"col-md-12\"},\"answer\":{\"type\":\"textarea\",\"value\":\"Es un hecho establecido desde hace mucho tiempo que el lector se distrae con el contenido legible de una p\\u00e1gina cuando mira su dise\\u00f1o. Muchos paquetes de autoedici\\u00f3n y editores de p\\u00e1ginas web ahora usan Lorem Ipsum\",\"class\":\"col-md-12\"}}}', '2024-03-21 03:08:20', '2024-05-14 20:30:21'),
(62, 16, '{\"en\":{\"question\":{\"type\":\"text\",\"value\":\"What is included in your services?\",\"class\":\"col-md-12\"},\"answer\":{\"type\":\"textarea\",\"value\":\"It is a long established fact that a reader be distracted by the readable content of a page when looking a its layout. Many desktop publishing packages and web page editors now use Lorem Ipsum\",\"class\":\"col-md-12\"}},\"es\":{\"question\":{\"type\":\"text\",\"value\":\"\\u00bfQu\\u00e9 est\\u00e1 incluido en sus servicios?\",\"class\":\"col-md-12\"},\"answer\":{\"type\":\"textarea\",\"value\":\"Es un hecho establecido desde hace mucho tiempo que el lector se distrae con el contenido legible de una p\\u00e1gina cuando mira su dise\\u00f1o. Muchos paquetes de autoedici\\u00f3n y editores de p\\u00e1ginas web ahora usan Lorem Ipsum\",\"class\":\"col-md-12\"}}}', '2024-03-21 03:08:38', '2024-05-14 20:30:40'),
(63, 16, '{\"en\":{\"question\":{\"type\":\"text\",\"value\":\"What type of company is measured?\",\"class\":\"col-md-12\"},\"answer\":{\"type\":\"textarea\",\"value\":\"It is a long established fact that a reader be distracted by the readable content of a page when looking a its layout. Many desktop publishing packages and web page editors now use Lorem Ipsum\",\"class\":\"col-md-12\"}},\"es\":{\"question\":{\"type\":\"text\",\"value\":\"\\u00bfQu\\u00e9 tipo de empresa se mide?\",\"class\":\"col-md-12\"},\"answer\":{\"type\":\"textarea\",\"value\":\"Es un hecho establecido desde hace mucho tiempo que el lector se distrae con el contenido legible de una p\\u00e1gina cuando mira su dise\\u00f1o. Muchos paquetes de autoedici\\u00f3n y editores de p\\u00e1ginas web ahora usan Lorem Ipsum\",\"class\":\"col-md-12\"}}}', '2024-03-21 03:28:30', '2024-05-14 20:30:56'),
(78, 18, '{\"en\":{\"regular_left_shape\":{\"type\":\"img\",\"value\":\"general/images/zpI9BhTLM7RJkBQnh5t8.png\",\"class\":\"col-md-6\"},\"solid_left_shape\":{\"type\":\"img\",\"value\":\"general/images/upZoc23r7WUR4OE9osll.png\",\"class\":\"col-md-6\"},\"shape_left\":{\"type\":\"img\",\"value\":\"general/images/bPQMqK6w7FOrWbJGqfVe.png\",\"class\":\"col-md-6\"},\"shape_right_line\":{\"type\":\"img\",\"value\":\"general/images/tGomU9BILuMr24QbtVfE.png\",\"class\":\"col-md-6\"},\"shape_right\":{\"type\":\"img\",\"value\":\"general/images/GnOL0lcUxyhSk4guR2gO.png\",\"class\":\"col-md-6\"},\"right_line1\":{\"type\":\"img\",\"value\":\"general/images/RDcS6zUnHfsqzxFKNXjF.png\",\"class\":\"col-md-6\"},\"right_line2\":{\"type\":\"img\",\"value\":\"general/images/90PiWZDECzNC06QyVF6V.png\",\"class\":\"col-md-6\"},\"right_line3\":{\"type\":\"img\",\"value\":\"general/images/3V2SqUIziLG5AU99NHLW.png\",\"class\":\"col-md-6\"},\"right_line4\":{\"type\":\"img\",\"value\":\"general/images/XUodfSA5xzrCKmUxNihA.png\",\"class\":\"col-md-6\"},\"slide_bg\":{\"type\":\"img\",\"value\":\"general/images/BcikwNLV6d9ZB2mRikJA.jpg\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Best it SOLUTION Provider\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Excellent It Services  for Your Success\",\"class\":\"col-md-6\"},\"description\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing\\r\\n                                    elit\\r\\n                                    aenean scelerisque at augue vitae consequat\\r\\n                                    <br>\\r\\n                                    quisque eget congue\\r\\n                                    velit\\r\\n                                    in cursus leo sed\\r\\n                                    sodales est eget turpis.\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"value\":\"Explore More\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Mejor proveedor de SOLUCIONES\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Excelentes servicios de TI para su éxito\",\"class\":\"col-md-6\"},\"description\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit aenean scelerisque at augue vitae consequat <br> quisque eget congue velit in cursus leo sed sodales est eget turpis.\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"value\":\"Explora más\",\"class\":\"col-md-6\"}}}', '2024-05-10 22:07:50', '2024-05-14 02:50:43'),
(79, 18, '{\"en\":{\"regular_left_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/zpI9BhTLM7RJkBQnh5t8.png\",\"class\":\"col-md-6\"},\"solid_left_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/upZoc23r7WUR4OE9osll.png\",\"class\":\"col-md-6\"},\"shape_left\":{\"type\":\"img\",\"value\":\"general\\/images\\/bPQMqK6w7FOrWbJGqfVe.png\",\"class\":\"col-md-6\"},\"shape_right_line\":{\"type\":\"img\",\"value\":\"general\\/images\\/tGomU9BILuMr24QbtVfE.png\",\"class\":\"col-md-6\"},\"shape_right\":{\"type\":\"img\",\"value\":\"general\\/images\\/GnOL0lcUxyhSk4guR2gO.png\",\"class\":\"col-md-6\"},\"right_line1\":{\"type\":\"img\",\"value\":\"general\\/images\\/RDcS6zUnHfsqzxFKNXjF.png\",\"class\":\"col-md-6\"},\"right_line2\":{\"type\":\"img\",\"value\":\"general\\/images\\/90PiWZDECzNC06QyVF6V.png\",\"class\":\"col-md-6\"},\"right_line3\":{\"type\":\"img\",\"value\":\"general\\/images\\/3V2SqUIziLG5AU99NHLW.png\",\"class\":\"col-md-6\"},\"right_line4\":{\"type\":\"img\",\"value\":\"general\\/images\\/XUodfSA5xzrCKmUxNihA.png\",\"class\":\"col-md-6\"},\"slide_bg\":{\"type\":\"img\",\"value\":\"general\\/images\\/U4byKZfqtU008n2ha7qy.jpg\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Best it SOLUTION Provider\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Excellent It Services  for Your Success\",\"class\":\"col-md-6\"},\"description\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing\\r\\n                                    elit\\r\\n                                    aenean scelerisque at augue vitae consequat\\r\\n                                    <br>\\r\\n                                    quisque eget congue\\r\\n                                    velit\\r\\n                                    in cursus leo sed\\r\\n                                    sodales est eget turpis.\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"value\":\"Explore More\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Mejor proveedor de SOLUCIONES\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Excelentes servicios de TI para su \\u00e9xito\",\"class\":\"col-md-6\"},\"description\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit aenean scelerisque at augue vitae consequat <br> quisque eget congue velit in cursus leo sed sodales est eget turpis.\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"value\":\"Explora m\\u00e1s\",\"class\":\"col-md-6\"}}}', '2024-05-10 22:07:50', '2024-05-14 03:00:36'),
(80, 18, '{\"en\":{\"regular_left_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/zpI9BhTLM7RJkBQnh5t8.png\",\"class\":\"col-md-6\"},\"solid_left_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/upZoc23r7WUR4OE9osll.png\",\"class\":\"col-md-6\"},\"shape_left\":{\"type\":\"img\",\"value\":\"general\\/images\\/bPQMqK6w7FOrWbJGqfVe.png\",\"class\":\"col-md-6\"},\"shape_right_line\":{\"type\":\"img\",\"value\":\"general\\/images\\/tGomU9BILuMr24QbtVfE.png\",\"class\":\"col-md-6\"},\"shape_right\":{\"type\":\"img\",\"value\":\"general\\/images\\/GnOL0lcUxyhSk4guR2gO.png\",\"class\":\"col-md-6\"},\"right_line1\":{\"type\":\"img\",\"value\":\"general\\/images\\/RDcS6zUnHfsqzxFKNXjF.png\",\"class\":\"col-md-6\"},\"right_line2\":{\"type\":\"img\",\"value\":\"general\\/images\\/90PiWZDECzNC06QyVF6V.png\",\"class\":\"col-md-6\"},\"right_line3\":{\"type\":\"img\",\"value\":\"general\\/images\\/3V2SqUIziLG5AU99NHLW.png\",\"class\":\"col-md-6\"},\"right_line4\":{\"type\":\"img\",\"value\":\"general\\/images\\/XUodfSA5xzrCKmUxNihA.png\",\"class\":\"col-md-6\"},\"slide_bg\":{\"type\":\"img\",\"value\":\"general\\/images\\/Zt5ZjastGC8phTVFaVNn.jpg\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Best it SOLUTION Provider\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Excellent It Services  for Your Success\",\"class\":\"col-md-6\"},\"description\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing\\r\\n                                    elit\\r\\n                                    aenean scelerisque at augue vitae consequat\\r\\n                                    <br>\\r\\n                                    quisque eget congue\\r\\n                                    velit\\r\\n                                    in cursus leo sed\\r\\n                                    sodales est eget turpis.\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"value\":\"Explore More\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Mejor proveedor de SOLUCIONES\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Excelentes servicios de TI para su \\u00e9xito\",\"class\":\"col-md-6\"},\"description\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit aenean scelerisque at augue vitae consequat <br> quisque eget congue velit in cursus leo sed sodales est eget turpis.\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"value\":\"Explora m\\u00e1s\",\"class\":\"col-md-6\"}}}', '2024-05-10 22:07:50', '2024-05-14 03:02:43'),
(81, 22, '{\"en\":{\"array_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/lK7p9iYeMQwNxKZZwH8a.png\",\"class\":\"col-md-6\"},\"process_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/2gpOZdFMiwfrgPmuYChB.png\",\"class\":\"col-md-6\"},\"process_number\":{\"type\":\"text\",\"value\":\"1\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Define Requirements\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"textarea\",\"value\":\"In a free hour, when our power of choice is untrammelled and when nothing prevents\\r\\n\\t\\t\\t\\t\\t\\t\\tdolor\\r\\n\\t\\t\\t\\t\\t\\t\\tsit amet, consectetur\",\"class\":\"col-md-12\"}},\"es\":{\"process_number\":{\"type\":\"text\",\"value\":\"1\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Definir requisitos\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"textarea\",\"value\":\"En una hora libre, cuando nuestro poder de elecci\\u00f3n est\\u00e1 libre y cuando nada impide\\r\\ndolor\\r\\nsentarse amet, conctetur\",\"class\":\"col-md-12\"}}}', '2024-05-11 13:25:10', '2024-05-14 20:33:06'),
(82, 22, '{\"en\":{\"array_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/WrStCRmXhumtuglrWmRZ.png\",\"class\":\"col-md-6\"},\"process_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/p2V9aBo2Yv5EG9WGL2Rq.png\",\"class\":\"col-md-6\"},\"process_number\":{\"type\":\"text\",\"value\":\"2\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Design & Prototyping\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"textarea\",\"value\":\"In a free hour, when our power of choice is untrammelled and when nothing prevents\\r\\n\\t\\t\\t\\t\\t\\t\\tdolor\\r\\n\\t\\t\\t\\t\\t\\t\\tsit amet, consectetur\",\"class\":\"col-md-12\"}},\"es\":{\"process_number\":{\"type\":\"text\",\"value\":\"2\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Dise\\u00f1o y creaci\\u00f3n de prototipos\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"textarea\",\"value\":\"En una hora libre, cuando nuestro poder de elecci\\u00f3n est\\u00e1 libre y cuando nada impide\\r\\ndolor\\r\\nsentarse amet, conctetur\",\"class\":\"col-md-12\"}}}', '2024-05-11 13:25:44', '2024-05-14 20:33:27'),
(83, 22, '{\"en\":{\"array_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/KlB1NReNdYdriqmPMYXT.png\",\"class\":\"col-md-6\"},\"process_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/lJ3iiIyqCvgZ3ccwF8Sl.png\",\"class\":\"col-md-6\"},\"process_number\":{\"type\":\"text\",\"value\":\"3\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Finial Solution\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"textarea\",\"value\":\"In a free hour, when our power of choice is untrammelled and when nothing prevents\\r\\n\\t\\t\\t\\t\\t\\t\\tdolor\\r\\n\\t\\t\\t\\t\\t\\t\\tsit amet, consectetur\",\"class\":\"col-md-12\"}},\"es\":{\"process_number\":{\"type\":\"text\",\"value\":\"3\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"value\":\"Soluci\\u00f3n final\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"textarea\",\"value\":\"En una hora libre, cuando nuestro poder de elecci\\u00f3n est\\u00e1 libre y cuando nada impide\\r\\ndolor\\r\\nsentarse amet, conctetur\",\"class\":\"col-md-12\"}}}', '2024-05-11 13:26:26', '2024-05-14 20:33:45'),
(86, 19, '{\"en\":{\"left_line\":{\"type\":\"img\",\"value\":\"general\\/images\\/wfHxFfHI2xI62jsg25EB.png\",\"class\":\"col-md-6\"},\"solid_right_down\":{\"type\":\"img\",\"value\":\"general\\/images\\/yiFCdKB5ZG4m35GZ0Vg2.png\",\"class\":\"col-md-6\"},\"solid_right_up\":{\"type\":\"img\",\"value\":\"general\\/images\\/Gi5hMdVOGMK903R0o2yl.png\",\"class\":\"col-md-6\"},\"right_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/bmaBGRE1VRPceZFzP0ub.png\",\"class\":\"col-md-6\"},\"circle_solid\":{\"type\":\"img\",\"value\":\"general\\/images\\/BngX6ulmrpt2BkKgdNro.png\",\"class\":\"col-md-6\"},\"circle_regular\":{\"type\":\"img\",\"value\":\"general\\/images\\/cCUaHj29ZjMF6SpR75iX.png\",\"class\":\"col-md-6\"},\"background\":{\"type\":\"img\",\"value\":\"general\\/images\\/oqHE2iP4cXY8TaoRsUfO.jpg\",\"class\":\"col-md-12\"},\"heading\":{\"type\":\"text\",\"value\":\"We Convert Concepts Into Technology\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"TECHNOLOGY RELATED CONSULTANCY\",\"class\":\"col-md-6\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit Aenean scelerisque at augue vitae consequat <br> quisque\\r\\n                                    eget\\r\\n                                    congue velit in cursus leo Sed\\r\\n                                    sodales\",\"class\":\"col-md-12\"},\"button_text\":{\"type\":\"text\",\"value\":\"Explore More\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"\\/about\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Convertimos conceptos en\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"CONSULTOR\\u00cdA RELACIONADA CON TECNOLOG\\u00cdA\",\"class\":\"col-md-6\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit Aenean scelerisque at augue vitae consequat <br> quisque eget congue velit in cursus leo Sed sodales\",\"class\":\"col-md-12\"},\"button_text\":{\"type\":\"text\",\"value\":\"Explora m\\u00e1s\",\"class\":\"col-md-6\"}}}', '2024-05-11 22:47:46', '2024-05-14 22:37:24'),
(87, 19, '{\"en\":{\"left_line\":{\"type\":\"img\",\"value\":\"general\\/images\\/wfHxFfHI2xI62jsg25EB.png\",\"class\":\"col-md-6\"},\"solid_right_down\":{\"type\":\"img\",\"value\":\"general\\/images\\/yiFCdKB5ZG4m35GZ0Vg2.png\",\"class\":\"col-md-6\"},\"solid_right_up\":{\"type\":\"img\",\"value\":\"general\\/images\\/Gi5hMdVOGMK903R0o2yl.png\",\"class\":\"col-md-6\"},\"right_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/bmaBGRE1VRPceZFzP0ub.png\",\"class\":\"col-md-6\"},\"circle_solid\":{\"type\":\"img\",\"value\":\"general\\/images\\/BngX6ulmrpt2BkKgdNro.png\",\"class\":\"col-md-6\"},\"circle_regular\":{\"type\":\"img\",\"value\":\"general\\/images\\/cCUaHj29ZjMF6SpR75iX.png\",\"class\":\"col-md-6\"},\"background\":{\"type\":\"img\",\"value\":\"general\\/images\\/dyrnDg3d6Tm1oDwhJVUe.jpg\",\"class\":\"col-md-12\"},\"heading\":{\"type\":\"text\",\"value\":\"We Convert Concepts Into Technology\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"TECHNOLOGY RELATED CONSULTANCY\",\"class\":\"col-md-6\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit Aenean scelerisque at augue vitae consequat <br> quisque\\r\\n                                    eget\\r\\n                                    congue velit in cursus leo Sed\\r\\n                                    sodales\",\"class\":\"col-md-12\"},\"button_text\":{\"type\":\"text\",\"value\":\"Explore More\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"\\/about\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Convertimos conceptos en\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"CONSULTOR\\u00cdA RELACIONADA CON TECNOLOG\\u00cdA\",\"class\":\"col-md-6\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit Aenean scelerisque at augue vitae consequat <br> quisque\\r\\n                                     eget\\r\\n                                     congue velit en cursus leo Sed\\r\\n                                     refrescos\",\"class\":\"col-md-12\"},\"button_text\":{\"type\":\"text\",\"value\":\"Explora m\\u00e1s\",\"class\":\"col-md-6\"}}}', '2024-05-11 22:47:46', '2024-05-14 22:37:34'),
(88, 19, '{\"en\":{\"left_line\":{\"type\":\"img\",\"value\":\"general\\/images\\/wfHxFfHI2xI62jsg25EB.png\",\"class\":\"col-md-6\"},\"solid_right_down\":{\"type\":\"img\",\"value\":\"general\\/images\\/yiFCdKB5ZG4m35GZ0Vg2.png\",\"class\":\"col-md-6\"},\"solid_right_up\":{\"type\":\"img\",\"value\":\"general\\/images\\/Gi5hMdVOGMK903R0o2yl.png\",\"class\":\"col-md-6\"},\"right_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/bmaBGRE1VRPceZFzP0ub.png\",\"class\":\"col-md-6\"},\"circle_solid\":{\"type\":\"img\",\"value\":\"general\\/images\\/BngX6ulmrpt2BkKgdNro.png\",\"class\":\"col-md-6\"},\"circle_regular\":{\"type\":\"img\",\"value\":\"general\\/images\\/cCUaHj29ZjMF6SpR75iX.png\",\"class\":\"col-md-6\"},\"background\":{\"type\":\"img\",\"value\":\"general\\/images\\/Mp4liZx4rXD73B5mfxoK.jpg\",\"class\":\"col-md-12\"},\"heading\":{\"type\":\"text\",\"value\":\"We Convert Concepts Into Technology\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"TECHNOLOGY RELATED CONSULTANCY\",\"class\":\"col-md-6\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit Aenean scelerisque at augue vitae consequat <br> quisque\\r\\n                                    eget\\r\\n                                    congue velit in cursus leo Sed\\r\\n                                    sodales\",\"class\":\"col-md-12\"},\"button_text\":{\"type\":\"text\",\"value\":\"Explore More\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"\\/about\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Convertimos conceptos en\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"CONSULTOR\\u00cdA RELACIONADA CON TECNOLOG\\u00cdA\",\"class\":\"col-md-6\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit Aenean scelerisque at augue vitae consequat <br> quisque\\r\\n                                     eget\\r\\n                                     congue velit en cursus leo Sed\\r\\n                                     refrescos\",\"class\":\"col-md-12\"},\"button_text\":{\"type\":\"text\",\"value\":\"Explora m\\u00e1s\",\"class\":\"col-md-6\"}}}', '2024-05-11 22:47:46', '2024-05-14 22:37:41');


INSERT INTO `deposit_methods` (`id`, `payment_gateway_id`, `logo`, `name`, `type`, `method_code`, `currency`, `currency_symbol`, `min_deposit`, `max_deposit`, `conversion_rate_live`, `conversion_rate`, `charge_type`, `charge`, `fields`, `receive_payment_details`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'general/images/QXRsRuDK7CE75qFdx6th.png', 'Paypal USD', 'auto', 'paypal-usd', 'USD', '$', 100, 2000, 0, 1, 'fixed', 20, NULL, NULL, 1, '2024-08-15 20:38:54', '2024-09-22 07:17:55'),
(2, NULL, 'general/images/015sjEOt8t5bweX741B5.png', 'Mobile Money', 'manual', 'mobile-money', 'USD', '$', 10, 10000, NULL, 1, 'fixed', 20, '\"[{\\\"name\\\":\\\"Transaction id\\\",\\\"type\\\":\\\"text\\\",\\\"validation\\\":\\\"required\\\"},{\\\"name\\\":\\\"Screenshot\\\",\\\"type\\\":\\\"file\\\",\\\"validation\\\":\\\"nullable\\\"}]\"', '<p>Kindly transfer the payment to the Mobile Money number below:</p>\r\n<p>Mobile Money Number: 000-000-000-000-000</p>', 1, '2024-08-15 20:42:57', '2024-10-22 21:23:52'),
(3, NULL, 'general/images/KvEL096y2omjhj685nbI.png', 'Bank Wire', 'manual', 'bank-wire', 'USD', '$', 100, 200000, NULL, 117, 'percent', 5, '\"[{\\\"name\\\":\\\"Account Number\\\",\\\"type\\\":\\\"text\\\",\\\"validation\\\":\\\"required\\\"}]\"', '<p>\r\nPlease send the payment to the following bank details:</p>\r\n\r\n<p><b>Bank Name</b>: Demo Test </p>\r\n\r\n<p><b>Bank\r\nAccount Name:</b> Demo</p>\r\n\r\n<p><b>\r\nAccount Number:</b> 000-000-000-000-000\r\n</p>\r\n\r\n<p><b>Routing Number:</b> 0123456789\r\n</p>', 1, '2024-08-15 22:06:01', '2024-10-22 20:43:50'),
(4, 2, NULL, 'Stripe USD', 'auto', 'stripe-usd', 'USD', '$', 10, 1000, 0, 1, 'percent', 2, NULL, NULL, 1, '2024-10-20 21:24:51', '2024-10-21 22:23:54'),
(5, 3, NULL, 'Mollie USD', 'auto', 'mollie-usd', 'USD', '$', 10, 10000, 0, 1, 'fixed', 5, NULL, NULL, 1, '2024-10-21 02:21:33', '2024-10-21 04:05:33'),
(6, 4, NULL, 'Perfect Money Usd', 'auto', 'perfectmoney-usd', 'USD', '$', 10, 10000, 0, 1, 'percent', 2, NULL, NULL, 1, '2024-10-21 05:29:56', '2024-10-22 21:07:41'),
(7, 5, NULL, 'Coinbase Usd', 'auto', 'coinbase-usd', 'USD', '$', 10, 1000, 0, 1, 'percent', 2, NULL, NULL, 1, '2024-10-21 10:08:51', '2024-10-22 21:07:50');

INSERT INTO `languages` (`id`, `name`, `code`, `is_default`, `is_rtl`, `status`, `created_at`, `updated_at`) VALUES
(13, 'English', 'en', 1, 0, 1, '2024-04-18 20:20:22', '2024-07-24 22:52:35'),
(19, 'Spanish', 'es', 0, 0, 1, '2024-05-01 02:01:46', '2024-07-24 22:52:35');


INSERT INTO `messages` (`id`, `admin_id`, `ticket_id`, `message`, `attachment`, `created_at`, `updated_at`) VALUES
(1, 1, 4, 'If you wish to exchange an item, please contact our customer service team within [X days] of receiving your order. We will guide you through the exchange process and ensure that you receive the correct item promptly.', NULL, '2024-10-22 22:45:15', '2024-10-22 22:45:15');

-- CREATE TABLE `migrations` (
--   `id` int UNSIGNED NOT NULL,
--   `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
--   `batch` int NOT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
-- (2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
-- (3, '2019_08_19_000000_create_failed_jobs_table', 1),
-- (4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
-- (5, '2024_02_14_084421_create_settings_table', 1),
-- (6, '2024_02_17_083615_create_navigations_table', 1),
-- (7, '2024_02_17_170813_create_pages_table', 1),
-- (8, '2024_02_20_062543_create_page_components_table', 1),
-- (9, '2024_02_20_091051_create_component_contents_table', 1),
-- (10, '2024_03_01_065918_create_plugins_table', 1),
-- (11, '2024_03_01_134341_create_socials_table', 1),
-- (15, '2024_03_14_153750_create_blogs_table', 2),
-- (16, '2024_03_14_153804_create_blog_categories_table', 2),
-- (18, '2024_04_14_200114_create_languages_table', 3),
-- (19, '2024_05_05_085819_create_site_customs_table', 4),
-- (20, '2024_08_28_160357_create_admins_table', 5),
-- (21, '2014_10_12_000000_create_users_table', 6),
-- (22, '2024_08_31_175511_create_payment_gateways_table', 6),
-- (23, '2024_08_31_175540_create_deposit_methods_table', 6),
-- (24, '2024_09_08_103917_create_transactions_table', 7),
-- (25, '2024_09_12_080045_create_notifications_table', 8),
-- (28, '2024_09_13_143456_create_services_table', 9),
-- (29, '2024_09_13_143843_create_plans_table', 10),
-- (31, '2024_09_23_104607_create_tasks_table', 11),
-- (32, '2024_09_23_082641_create_orders_table', 12),
-- (33, '2024_03_01_172009_create_subscriptions_table', 13),
-- (34, '2024_09_28_154642_create_subscribers_table', 13),
-- (35, '2024_10_03_032043_create_permission_tables', 14),
-- (36, '2024_10_04_155114_create_tickets_table', 15),
-- (38, '2024_10_05_165535_create_support_categories_table', 16),
-- (39, '2024_10_04_155126_create_messages_table', 17),
-- (40, '2024_10_14_144410_create_notify_templates_table', 18);


INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\Admin', 1),
(10, 'App\\Models\\Admin', 2),
(11, 'App\\Models\\Admin', 3),
(12, 'App\\Models\\Admin', 4),
(12, 'App\\Models\\Admin', 7);


INSERT INTO `navigations` (`id`, `name`, `slug`, `page_id`, `header_order`, `footer_order`, `display`, `target`, `is_active`, `created_at`, `updated_at`) VALUES
(9, '{\"en\":\"Home\",\"es\":\"Hogar\"}', '/', 1, 1, 15, 'both', '_self', 1, '2024-03-06 23:16:05', '2024-10-23 00:10:26'),
(10, '{\"en\":\"Blog\",\"es\":\"Blog\"}', 'blog', 3, 3, 16, 'both', '_self', 1, '2024-03-15 18:18:12', '2024-10-23 00:10:26'),
(11, '{\"en\":\"About\",\"es\":\"Acerca de\"}', 'about', 4, 4, 17, 'both', '_self', 1, '2024-03-18 00:39:30', '2024-10-23 00:10:26'),
(12, '{\"en\":\"Service\",\"es\":\"Servicio\"}', '/service', NULL, 2, 0, 'header', '_self', 1, '2024-03-18 17:12:32', '2024-10-23 00:10:26'),
(13, '{\"en\":\"Contact\",\"es\":\"Contacto\"}', 'contact', 6, 5, 18, 'both', '_self', 1, '2024-03-20 01:22:37', '2024-10-23 00:10:26'),
(19, '{\"en\":\"FAQ\",\"es\":\"Preguntas\"}', '/faq', 7, 0, 14, 'footer', '_self', 1, '2024-10-23 00:08:56', '2024-10-23 00:09:08');

INSERT INTO `notify_templates` (`id`, `icon`, `name`, `code`, `info`, `type`, `subject`, `push_message`, `mail_message`, `variables`, `mail_status`, `push_status`, `created_at`, `updated_at`) VALUES
(1, 'deposit', 'Deposit Notify', 'deposit_user', 'Notify user when deposit is successful', 'user', 'Deposit Notify', 'Your deposit of {$amount} has been successful.', 'Hello, your deposit of {$amount} has been processed successfully. Type: {$type}.', 'amount,type', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22'),
(2, 'deposit-action', 'Deposit Action Notify', 'deposit_action_user', 'Notify user when deposit request is rejected or approved', 'user', 'Deposit Action Notify', 'Your deposit request of {$amount} has been {$status}.', 'Dear user, your deposit request of {$amount} has been {$status}. Type: {$type}.', 'amount,type,status', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:06'),
(3, 'deposit', 'Deposit Notify', 'deposit_admin', 'Notify admin when user deposits successfully', 'admin', 'Deposit Notify', '{$amount} has been deposited via {$method} by {$user_name}.', 'Dear Admin, {$user_name} has deposited {$amount} via {$method}. Type: {$type}.', 'user_name,amount,type,method', 0, 1, '2024-10-14 15:07:32', '2024-10-15 17:57:32'),
(4, 'deposit-action', 'Deposit Action Notify', 'deposit_action_admin', 'Notify admin after user submits a manual deposit request', 'admin', 'Deposit Action Notify', '{$amount} has been deposited via {$method} by {$user_name}.', 'Dear Admin, the user {$user_name} has deposited {$amount} via {$method}. Type: {$type}.', 'user_name,amount,type,method', 0, 1, '2024-10-14 15:07:32', '2024-10-15 17:56:14'),
(5, 'service', 'Service Notify', 'service_user', 'Notify user when service is bought successfully', 'user', 'Service Notify', 'Your service {$service_name} has been purchased successfully for {$amount}.', 'Dear user, your service purchase of {$service_name} for {$amount} has been successful. Type: {$type}.', 'service_name,amount,type', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22'),
(6, 'service-1', 'Service Action Notify', 'service_action_user', 'Notify user after service request is processed with manual payment method', 'user', 'Service Action Notify', 'Service request for {$service_name} has been processed with status: {$status}', 'Your request for the service {$service_name} with amount {$amount} has been processed. Status: {$status}. Type: {$type}.', 'service_name,amount,type,status', 0, 1, '2024-10-14 15:07:32', '2024-10-16 01:17:07'),
(7, 'service', 'Service Notify', 'service_admin', 'Notify admin when service is bought successfully', 'admin', 'Service Notify', 'Service {$service_name} purchased by {$user_name} for {$amount} via {$method}.', 'Dear Admin, {$user_name} has purchased {$service_name} for {$amount} via {$method}. Type: {$type}.', 'user_name,service_name,amount,type,method', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22'),
(8, 'service-1', 'Service Action Notify', 'service_action_admin', 'Notify admin after user submits manual service request', 'admin', 'Service Action Notify', 'Manual service request from {$user_name} for {$service_name} has been submitted.', 'Dear Admin, the user {$user_name} has submitted a manual service request for {$service_name}. Amount: {$amount}, Type: {$type}, Method: {$method}.', 'user_name,service_name,amount,type,method', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22'),
(9, 'subscription', 'Subscription Notify', 'subscription_user', 'Notify user when subscription is successful', 'user', 'Subscription Notify', 'Your subscription of {$amount} has been successful.', 'Dear user, your subscription of {$amount} has been successful. Type: {$type}.', 'amount,type', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22'),
(10, 'subscription-1', 'Subscription Action Notify', 'subscription_action_user', 'Notify user after subscription request is processed with manual payment method 	', 'user', 'Subscription Action Notify', 'Subscription request processed with status: {$status}.', 'Your subscription request for {$amount} has been processed. Status: {$status}. Type: {$type}.', 'amount,type,status', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22'),
(11, 'subscription', 'Subscription Notify', 'subscription_admin', 'Notify admin when subscription is successful', 'admin', 'Subscription Notify', 'Subscription from {$user_name} for {$amount} has been successful.', 'Dear Admin, {$user_name} has subscribed for {$amount} via {$method}. Type: {$type}.', 'user_name,amount,type,method', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22'),
(12, 'subscription-1', 'Subscription Action Notify', 'subscription_action_admin', 'Notify admin after user submits subscription request', 'admin', 'Subscription Action Notify', '{$user_name} has submitted a manual subscription request.', 'Dear Admin, the user {$user_name} has submitted a manual subscription request for {$amount} via {$method}. Type: {$type}.', 'user_name,amount,type,method', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22'),
(13, 'wallet-2', 'Balance Updated Notify', 'balance_updated_user', 'Notify user when balance is updated', 'user', 'Balance Updated Notify', 'Your balance has been updated. New amount: {$amount}.', 'Dear user, your balance has been updated. New amount: {$amount}. Type: {$type}.', 'amount,type', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22'),
(14, 'chat', 'Support Notify', 'support_user', 'Notify user when support ticket is replied', 'user', 'Support Notify', 'Your support ticket {$ticket_number} in {$category} has been updated with status: {$status}.', 'Dear user, your support ticket {$ticket_number} for category {$category} has been updated. Status: {$status}. Type: {$type}.', 'type,status,ticket_number,category', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22'),
(15, 'chat', 'Support Notify', 'support_admin', 'Notify admin when support ticket is created by user', 'admin', 'Support Notify', 'New support ticket {$ticket_number} from {$user_name} in {$category}.', 'Dear Admin, {$user_name} has created a new support ticket (Ticket No: {$ticket_number}, Type: {$ticket_type}, Category: {$category}). Status: {$status}.', 'user_name,ticket_type,type,status,ticket_number,category', 0, 1, '2024-10-14 15:07:32', '2024-10-15 10:30:22');


INSERT INTO `pages` (`id`, `is_breadcrumb`, `title`, `slug`, `component_id`, `type`, `is_active`, `meta_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 0, 'Home', '/', '[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\"]', 'static', 1, NULL, NULL, NULL, '2024-03-05 06:58:05', '2024-10-22 18:34:01'),
(3, 1, 'Blog', 'blog', '[\"11\"]', 'dynamic', 1, NULL, NULL, NULL, '2024-03-15 18:17:34', '2024-05-09 06:04:16'),
(4, 1, 'About', 'about', '[\"12\",\"13\",\"5\",\"14\"]', 'dynamic', 1, NULL, NULL, NULL, '2024-03-18 00:34:34', '2024-03-18 02:23:59'),
(5, 1, 'Service', 'service', '[\"15\"]', 'dynamic', 1, NULL, NULL, NULL, '2024-03-18 17:11:51', '2024-03-18 17:11:51'),
(6, 1, 'Contact', 'contact', '[\"17\"]', 'dynamic', 1, NULL, NULL, NULL, '2024-03-20 01:20:29', '2024-05-17 05:05:33'),
(7, 1, 'FAQ', 'faq', '[\"16\"]', 'dynamic', 1, NULL, NULL, NULL, '2024-03-21 02:55:37', '2024-03-21 02:55:37'),
(8, 1, 'Terms & Condition', 'terms-condition', '[\"46\"]', 'dynamic', 1, NULL, NULL, NULL, '2024-03-22 00:00:49', '2024-05-13 00:32:46'),
(9, 1, 'Privacy Policy', 'privacy-policy', '[\"32\"]', 'dynamic', 1, NULL, NULL, NULL, '2024-03-22 00:28:29', '2024-04-24 22:51:40'),
(11, 0, 'Home 2', 'home-2', '[\"18\",\"20\",\"29\",\"5\",\"21\",\"13\",\"49\",\"22\",\"23\",\"10\"]', 'dynamic', 1, NULL, NULL, NULL, '2024-05-09 04:35:11', '2024-05-11 20:19:56'),
(12, 0, 'home-3', 'home-3', '[\"19\",\"12\",\"30\",\"24\",\"14\",\"16\",\"25\",\"26\",\"27\",\"28\"]', 'dynamic', 1, NULL, NULL, NULL, '2024-05-11 21:28:19', '2024-05-12 04:53:45'),
(13, 0, 'Dark Home', 'dark-home', '[\"19\",\"31\",\"12\",\"30\",\"24\",\"14\",\"16\",\"25\",\"26\",\"27\",\"28\"]', 'dynamic', 1, NULL, NULL, NULL, '2024-05-14 23:13:46', '2024-05-14 23:17:46');


INSERT INTO `page_components` (`id`, `content_id`, `icon`, `name`, `section`, `category`, `content`, `type`, `content_fields`, `with_modal`, `status`, `sort`, `preview`, `created_at`, `updated_at`) VALUES
(1, NULL, 'general/static/component/banner.png', 'Banner Defualt', 'banner', 'banner', '{\"en\":{\"background\":{\"type\":\"img\",\"value\":\"general\\/images\\/eYXIYYvGq4j0T5lsKJee.png\",\"class\":\"col-md-3\"},\"left_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/7F6ZcrzzmUevyrVvXOWB.png\",\"class\":\"col-md-3\"},\"left_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/Ph7kTCg55ISxqArcboWD.png\",\"class\":\"col-md-3\"},\"right_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/nNQrrwtTkLgw8eEbo7pR.png\",\"class\":\"col-md-3\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"TECHNOLOGY RELETED CONSULTANCY\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Make The Easiest Solution For You\",\"class\":\"col-md-6\"},\"content\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit Aenean scelerisque at augue vitae consequat\\r\\nquisque eget congue velit in cursus leo Sed sodales\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"value\":\"Explore More\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false},\"video_button_title\":{\"type\":\"text\",\"value\":\"How It Works\",\"class\":\"col-md-6\"},\"video_button_link\":{\"type\":\"text\",\"value\":\"https:\\/\\/www.youtube.com\\/watch?v=iVqz_4M5mA0\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"sub_heading\":{\"type\":\"text\",\"value\":\"CONSULTOR\\u00cdA RELETADA EN TECNOLOG\\u00cdA\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Haga la soluci\\u00f3n m\\u00e1s sencilla para usted\",\"class\":\"col-md-6\"},\"content\":{\"type\":\"textarea\",\"value\":\"Consectetur adipiscing elit Aenean scelerisque at augue vitae consequat\\r\\nquisque eget congue velit in cursus leo Sed sodales\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"value\":\"Explora m\\u00e1s\",\"class\":\"col-md-6\"},\"video_button_title\":{\"type\":\"text\",\"value\":\"C\\u00f3mo funciona\",\"class\":\"col-md-6\"}}}', 'static', NULL, 1, '1', 1, 'general/images/5hXmO370Xk3ZJq4IrY9i.jpg', NULL, '2024-05-14 02:47:48'),
(2, NULL, 'general/static/component/service.png', 'Service area', 'service', 'service', '{\"en\":{\"shape\":{\"type\":\"img\",\"value\":null,\"class\":\"col-md-6\"},\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/ceExPRVyCQvC5bMf6Qcc.png\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"FROM OUR CASE studies\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"We Delivered Best Solution\",\"class\":\"col-md-6\"},\"limit_list\":{\"type\":\"text\",\"value\":\"3\",\"class\":\"col-md-6\"},\"limit_summary\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\"}},\"es\":{\"sub_heading\":{\"type\":\"text\",\"value\":\"DE NUESTROS CASOS\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Entregamos la mejor soluci\\u00f3n\",\"class\":\"col-md-6\"}}}', 'static', NULL, 0, '1', 2, 'general/images/1JjLmIWqL5mUVMFKLSxi.jpg', NULL, '2024-10-19 08:52:58'),
(3, NULL, 'general/static/component/brand.png', 'Brand area', 'brand', 'brand', '{\"en\":{\"case_background\":{\"type\":\"img\",\"value\":\"general\\/images\\/DDzFTPgp6U8QdcTjLGcT.jpg\",\"class\":\"col-md-6\"},\"brand_line_1\":{\"type\":\"img\",\"value\":\"general\\/images\\/oia3dcYaIx2qBm0ngutd.png\",\"class\":\"col-md-6\"},\"brand_line_2\":{\"type\":\"img\",\"value\":\"general\\/images\\/M7XMzCVy1kAsO0hC0v8o.png\",\"class\":\"col-md-4\"},\"brand_shape_1\":{\"type\":\"img\",\"value\":\"general\\/images\\/ZBsLl7p91vFBctHvGv5t.png\",\"class\":\"col-md-4\"},\"brand_shape_2\":{\"type\":\"img\",\"value\":\"general\\/images\\/IowR0yHrBRbk7nn3NANh.png\",\"class\":\"col-md-4\"}}}', 'static', '{\"brand_logo\":{\"type\":\"img\",\"class\":\"col-md-12\"},\"brand_name\":{\"type\":\"text\",\"class\":\"col-md-12\"}}', 1, '1', 3, 'general/images/FMKiku7lp69YYSCYOhV0.jpg', NULL, '2024-05-07 10:16:53'),
(4, NULL, 'general/static/component/about.png', 'About area', 'about', 'about', '{\"en\":{\"line_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/WoIdnnO6Sdvh2iPcQ1Gr.png\",\"class\":\"col-md-6\"},\"box_up_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/r1eiyh7VshM5NU2OdN2u.png\",\"class\":\"col-md-6\"},\"box_down_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/E6LLzSPcbuBhZBBLD8zm.png\",\"class\":\"col-md-4\"},\"section_title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/2w2YVw3fQ3oiAXA1JE1u.png\",\"class\":\"col-md-4\"},\"right_item_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/IQyJTXkyL1D5GD445Fiy.png\",\"class\":\"col-md-4\"},\"right_item_icon_2\":{\"type\":\"img\",\"value\":\"general\\/images\\/QLZfs81HZY4ciXxZFUuO.png\",\"class\":\"col-md-4\"},\"center_item_avatar\":{\"type\":\"img\",\"value\":\"general\\/images\\/lehRAASdGlEl2oACFQhb.png\",\"class\":\"col-md-4\"},\"dot_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/jlk9SbvrzRdSnaROyQgl.png\",\"class\":\"col-md-4\"},\"count_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/yzBJyIcquJ1ZTyQGKKQI.png\",\"class\":\"col-md-4\"},\"faq_line\":{\"type\":\"img\",\"value\":\"general\\/images\\/AR4qBRWmgCOWHac7I0BQ.png\",\"class\":\"col-md-4\"},\"main_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/9u660LPq1htqp3epDbVc.png\",\"class\":\"col-md-4\"},\"section_heading\":{\"type\":\"text\",\"value\":\"Selecting the Finest IT Service Provider\",\"class\":\"col-md-6\"},\"section_sub_heading\":{\"type\":\"text\",\"value\":\"ABOUT gratech\",\"class\":\"col-md-6\"},\"section_description\":{\"type\":\"text\",\"value\":\"It is a long established fact that a reader will be distracted the readable content of a page \\twhen looking at layout the point of using lorem the is Ipsum less normal.\",\"class\":\"col-md-12\"},\"right_item_heading\":{\"type\":\"text\",\"value\":\"Business Growth\",\"class\":\"col-md-6\"},\"right_item_heading_2\":{\"type\":\"text\",\"value\":\"Technology Consultancy\",\"class\":\"col-md-6\"},\"center_item_heading\":{\"type\":\"text\",\"value\":\"Ronald Richards\",\"class\":\"col-md-6\"},\"center_item_sub_heading\":{\"type\":\"text\",\"value\":\"Co, Founder\",\"class\":\"col-md-6\"},\"center_item_heading_2\":{\"type\":\"text\",\"value\":\"Call Us Now\",\"class\":\"col-md-6\"},\"center_item_sub_heading_2\":{\"type\":\"text\",\"value\":\"+208-555-0112\",\"class\":\"col-md-6\"},\"count_heading\":{\"type\":\"text\",\"value\":\"6,561\",\"class\":\"col-md-6\"},\"count_sub_heading\":{\"type\":\"text\",\"value\":\"Satisfied Clients\",\"class\":\"col-md-6\"}},\"es\":{\"section_heading\":{\"type\":\"text\",\"value\":\"Seleccionar el mejor proveedor de servicios de TI\",\"class\":\"col-md-6\"},\"section_sub_heading\":{\"type\":\"text\",\"value\":\"ACERCA DE gratech\",\"class\":\"col-md-6\"},\"section_description\":{\"type\":\"text\",\"value\":\"Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina cuando mire el dise\\u00f1o; el punto de usar lorem es Ipsum menos normal.\",\"class\":\"col-md-12\"},\"right_item_heading\":{\"type\":\"text\",\"value\":\"crecimiento del neg\",\"class\":\"col-md-6\"},\"right_item_heading_2\":{\"type\":\"text\",\"value\":\"Consultor\\u00eda Tecnol\\u00f3gica\",\"class\":\"col-md-6\"},\"center_item_heading\":{\"type\":\"text\",\"value\":\"Ronald Richards\",\"class\":\"col-md-6\"},\"center_item_sub_heading\":{\"type\":\"text\",\"value\":\"Co, fundador\",\"class\":\"col-md-6\"},\"center_item_heading_2\":{\"type\":\"text\",\"value\":\"Ll\\u00e1manos ahora\",\"class\":\"col-md-6\"},\"center_item_sub_heading_2\":{\"type\":\"text\",\"value\":\"+208-555-0112\",\"class\":\"col-md-6\"},\"count_heading\":{\"type\":\"text\",\"value\":\"6,561\",\"class\":\"col-md-6\"},\"count_sub_heading\":{\"type\":\"text\",\"value\":\"Clientes satisfechos\",\"class\":\"col-md-6\"}}}', 'static', NULL, 1, '1', 4, 'general/images/wprPOsrugaOaoivfQpNa.jpg', NULL, '2024-05-14 22:33:00'),
(5, NULL, 'general/static/component/counter.png', 'Counter area', 'counter', 'counter', '{\"en\":{\"shape_background\":{\"type\":\"img\",\"value\":\"general\\/images\\/n8yh3FA4QkUlPIlbY00T.png\",\"class\":\"col-md-6\"}}}', 'static', '{\"icon\":{\"type\":\"img\",\"class\":\"col-md-12\"},\"counter\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"class\":\"col-md-6\"}}', 1, '1', 5, 'general/images/NDbnD4dVdEXSZv2PQZps.jpg', NULL, '2024-05-07 10:23:38'),
(6, NULL, 'general/static/component/project.png', 'Case Study', 'project', 'project', '{\"en\":{\"left_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/aOLm18rpCB4ujsinwiBv.png\",\"class\":\"col-md-4\"},\"right_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/IVkX1Jk5U5ujqQfgRYwK.png\",\"class\":\"col-md-4\"},\"sub_heading_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/0qOtiDIKFqZI0Uzhdgoj.png\",\"class\":\"col-md-4\"},\"heading\":{\"type\":\"text\",\"value\":\"FROM OUR CASE studies\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Latest Project Are Here\",\"class\":\"col-md-6\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"DE NUESTROS CASOS\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"El \\u00faltimo proyecto est\\u00e1 aqu\\u00ed\",\"class\":\"col-md-6\"}}}', 'static', '{\"cover_image\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"details_image\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"class\":\"col-md-12\"},\"summary\":{\"type\":\"textarea\",\"class\":\"col-md-12\"},\"completed_date\":{\"type\":\"date\",\"class\":\"col-md-6\"},\"category\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"client\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"location\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"details\":{\"type\":\"rich_text\",\"class\":\"col-md-12\"}}', 0, '1', 6, 'general/images/JOH3CGoIL01MEDD7kHWc.jpg', NULL, '2024-05-15 00:46:03'),
(7, NULL, 'general/static/component/video_banner.png', 'VIdeo Banner area', 'video_banner', 'banner', '{\"en\":{\"video_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/8SfaYrNhk5Ina79NXJ82.jpg\",\"class\":\"col-md-6\"},\"video_link\":{\"type\":\"text\",\"value\":\"https:\\/\\/www.youtube.com\\/watch?v=iVqz_4M5mA0\",\"class\":\"col-md-12\",\"trans\":false}}}', 'static', NULL, 1, '1', 7, 'general/images/oqcnac9ObF7SfSJz8Czs.jpg', NULL, '2024-05-07 10:44:00'),
(8, NULL, 'general/static/component/pricing.png', 'Pricing area', 'pricing', 'pricing', '{\"en\":{\"shape_up\":{\"type\":\"img\",\"value\":\"general\\/images\\/F9ERm7kxz8BqP3sWhayl.png\",\"class\":\"col-md-6\"},\"shape_down\":{\"type\":\"img\",\"value\":\"general\\/images\\/ujWFzGo4uZfMcrs0BWCi.png\",\"class\":\"col-md-6\"},\"shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/a7aszCO6zq4r2Kf5SSH4.png\",\"class\":\"col-md-6\"},\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/9p0NsXiK0MM6qWJspWtg.png\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"PRICE PLANS\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Flexible Pricing Plans\",\"class\":\"col-md-6\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"PLANES DE PRECIOS\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Planes de precios flexibles\",\"class\":\"col-md-6\"}}}', 'static', '{\"plan_shape\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"plan_icon\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"name\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"price\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"duration\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"feature_1\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"feature_2\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"feature_3\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"feature_4\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"feature_5\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"button_name\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"class\":\"col-md-6\"}}', 1, '1', 8, 'general/images/mC22t7CEv67FOXnULO3x.jpg', NULL, '2024-05-14 20:41:14'),
(9, NULL, 'general/static/component/testimonial.png', 'Testimonial area', 'testimonial', 'testimonial', '{\"en\":{\"testimonial_background\":{\"type\":\"img\",\"value\":\"general\\/images\\/KfihrKKhovXEX2pqOdCl.png\",\"class\":\"col-md-6\"},\"testimonial_title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/MGfO48SazkGw7Y6lrYPq.png\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Hundreds of clients worldwide trust our IT solution\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Testimonials\",\"class\":\"col-md-6\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Cientos de clientes en todo el mundo conf\\u00edan en nuestra soluci\\u00f3n TI\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Testimonios\",\"class\":\"col-md-6\"}}}', 'static', '{\"testimonial_item_avatar\":{\"type\":\"img\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"profession\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"rating\":{\"type\":\"text\",\"class\":\"col-md-12\"},\"comment\":{\"type\":\"textarea\",\"class\":\"col-md-12\"}}', 1, '1', 9, 'general/images/BFfSsg98rID59p19kKV8.jpg', NULL, '2024-05-14 20:41:31'),
(10, NULL, 'general/static/component/blog.png', 'Blog area', 'blog', 'blog', '{\"en\":{\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/8CWx8hxBlsFPblsrbKXm.png\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Explore Blogs and News\",\"class\":\"col-md-12\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Blog & news\",\"class\":\"col-md-12\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Explora blogs y noticias\",\"class\":\"col-md-12\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Blog y noticias\",\"class\":\"col-md-12\"}}}', 'static', NULL, 1, '1', 10, 'general/images/HzRHIw2hcxtsMd5NLyul.jpg', NULL, '2024-05-14 20:41:51'),
(11, NULL, 'general/static/component/blog-list.png', 'Blog Standard', 'blog_list', 'blog', '{\"en\":{\"per_page_blog\":{\"type\":\"text\",\"value\":\"2\",\"class\":\"col-md-6\",\"trans\":false}}}', 'static', NULL, 1, '1', 10, 'general/images/YtLbeD5MLKMlOZAWUdm4.jpg', NULL, '2024-05-07 11:41:57'),
(12, NULL, 'general/static/component/who-we-are.png', 'Who We Are', 'who_we_are', 'we are', '{\"en\":{\"big_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/NinGN5tMJNryGDGpv1ZM.jpg\",\"class\":\"col-md-6\"},\"sm_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/Ds3WFgHFWx7itimvQHcI.png\",\"class\":\"col-md-6\"},\"shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/VRUJYT10pzK1Ba6ZAadm.png\",\"class\":\"col-md-4\"},\"dot\":{\"type\":\"img\",\"value\":\"general\\/images\\/vjjksYs3OD22xjgJvSvL.png\",\"class\":\"col-md-4\"},\"circle\":{\"type\":\"img\",\"value\":\"general\\/images\\/XSr7XtTUTBWo4XCtgTgv.png\",\"class\":\"col-md-4\"},\"circle_two\":{\"type\":\"img\",\"value\":\"general\\/images\\/KioIYRQSg8I28X9QVomi.png\",\"class\":\"col-md-4\"},\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/6ANlZimaQlmDjBqhVmkA.png\",\"class\":\"col-md-4\"},\"signature\":{\"type\":\"img\",\"value\":\"general\\/images\\/bxc6ptmmoLSZMeojbANk.png\",\"class\":\"col-md-4\"},\"heading\":{\"type\":\"text\",\"value\":\"Ensuring Your Success Through Reliable IT Solutions\",\"class\":\"col-md-12\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"WHO WE ARE\",\"class\":\"col-md-12\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Aonsectetur adipiscing elit aenean scelerisque augue vitae consequat aisque eget congue velit in cursus sodales the turpis euismod quis sapien euismod is sapien the condimentum nec lorem nulla augue.\",\"class\":\"col-md-12\"},\"list_line_1\":{\"type\":\"text\",\"value\":\"Technology Consultancy\",\"class\":\"col-md-6\"},\"list_line_2\":{\"type\":\"text\",\"value\":\"We Provide best services\",\"class\":\"col-md-6\"},\"list_line_3\":{\"type\":\"text\",\"value\":\"Maintenance And Support\",\"class\":\"col-md-6\"},\"list_line_4\":{\"type\":\"text\",\"value\":\"Requirements Gathering\",\"class\":\"col-md-6\"},\"button_text\":{\"type\":\"text\",\"value\":\"Explore More\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Garantizar su \\u00e9xito a trav\\u00e9s de soluciones de TI confiables\",\"class\":\"col-md-12\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"QUIENES SOMOS\",\"class\":\"col-md-12\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Aonsectetur adipiscing elit aenean scelerisque auge vitae consequat aisque eget congue velit in cursus miembros the turpis euismod quis sapien euismod is sapien the condimentum nec lorem no ague\",\"class\":\"col-md-12\"},\"list_line_1\":{\"type\":\"text\",\"value\":\"Consultor\\u00eda Tecnol\\u00f3gica\",\"class\":\"col-md-6\"},\"list_line_2\":{\"type\":\"text\",\"value\":\"Brindamos los mejores servicios\",\"class\":\"col-md-6\"},\"list_line_3\":{\"type\":\"text\",\"value\":\"Mantenimiento y soporte\",\"class\":\"col-md-6\"},\"list_line_4\":{\"type\":\"text\",\"value\":\"Recopilaci\\u00f3n de requisitos\",\"class\":\"col-md-6\"},\"button_text\":{\"type\":\"text\",\"value\":\"Explora m\\u00e1s\",\"class\":\"col-md-6\"}}}', 'static', NULL, 1, '1', 11, 'general/images/6jp8uyrLbNKU4aYrgt7O.jpg', NULL, '2024-05-14 20:44:32'),
(13, NULL, 'general/static/component/our-offering.png', 'Our Offering', 'our_offering', 'offering', '{\"en\":{\"shadow_shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/9XOjHQrBVZpehzZP1Dqx.png\",\"class\":\"col-md-6\"},\"shape_left\":{\"type\":\"img\",\"value\":\"general\\/images\\/frcJyZBV6mi916YfgDSS.png\",\"class\":\"col-md-6\"},\"shape_right\":{\"type\":\"img\",\"value\":\"general\\/images\\/WRBtw8ujtjk4WjxLlKDn.png\",\"class\":\"col-md-6\"},\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/Rr8EWeBIeRqNUjuidvQx.png\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Enhance And Pioneer Using Technology Trends\",\"class\":\"col-md-12\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"OUR OFFERING\",\"class\":\"col-md-12\"},\"button_text\":{\"type\":\"text\",\"value\":\"Explore More\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Mejorar y ser pionero en el uso de las tendencias tecnol\\u00f3gicas\",\"class\":\"col-md-12\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"NUESTRA OFERTA\",\"class\":\"col-md-12\"},\"button_text\":{\"type\":\"text\",\"value\":\"Explora m\\u00e1s\",\"class\":\"col-md-6\"}}}', 'static', '{\"shape_top\":{\"type\":\"img\",\"class\":\"col-md-4\"},\"shape_bottom\":{\"type\":\"img\",\"class\":\"col-md-4\"},\"svg_icon\":{\"type\":\"img\",\"class\":\"col-md-4\"},\"title\":{\"type\":\"text\",\"class\":\"col-md-12\"}}', 1, '1', 12, 'general/images/t5IhyYtpE04dDmeAwt4B.jpg', NULL, '2024-05-14 20:46:18'),
(14, NULL, 'general/static/component/our-team.png', 'Our Team', 'our_team', 'team', '{\"en\":{\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/B7TppyyLdxL1l499WBec.png\",\"class\":\"col-md-12\"},\"heading\":{\"type\":\"text\",\"value\":\"Our Leadership Team\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"OUR TEAM\",\"class\":\"col-md-6\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Nuestro equipo de liderazgo\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"NUESTRO EQUIPO\",\"class\":\"col-md-6\"}}}', 'static', '{\"avatar\":{\"type\":\"img\",\"class\":\"col-md-12\"},\"name\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"work_at\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"facebook_profile\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"instagram_profile\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"linkedin_profile\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"pinterest_profile\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"info_title\":{\"type\":\"text\",\"class\":\"col-md-12\"},\"info\":{\"type\":\"textarea\",\"class\":\"col-md-12\"},\"skill_1\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"skill_experience_1\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"skill_2\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"skill_experience_2\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"skill_3\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"skill_experience_3\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"skill_4\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"skill_experience_4\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"description_title\":{\"type\":\"text\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"rich_text\",\"class\":\"col-md-12\"}}', 0, '1', 13, 'general/images/zD7luDKPBwLi3uv4uYb9.jpg', NULL, '2024-05-14 20:46:47'),
(15, 2, 'general/static/component/service-grid.png', 'Service Grid', 'service_grid', 'service', '{}', 'static', NULL, 0, '1', 2, 'general/images/e5CXq30dktclNLqNUTyA.jpg', NULL, '2024-05-07 20:46:52'),
(16, NULL, 'general/static/component/faq.png', 'Faq', 'faq', 'faq', '{\"en\":{\"shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/cIqaFgCE3M7T5bKSCiIz.png\",\"class\":\"col-md-6\"},\"image\":{\"type\":\"img\",\"value\":\"general\\/images\\/WlxQpHouZMaxujW6w3yP.png\",\"class\":\"col-md-6\"},\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/RGT1KFoJs6nlbDkwr2HB.png\",\"class\":\"col-md-6\"},\"line\":{\"type\":\"img\",\"value\":\"general\\/images\\/xuwXnEUQjNnOWTS5JMhq.png\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Most Common  Question?\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"FAQ\",\"class\":\"col-md-6\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Preguntas m\\u00e1s frecuentes\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"\\u00bfPregunta m\\u00e1s com\\u00fan?\",\"class\":\"col-md-6\"}}}', 'static', '{\"question\":{\"type\":\"text\",\"class\":\"col-md-12\"},\"answer\":{\"type\":\"textarea\",\"class\":\"col-md-12\"}}', 1, '1', 14, 'general/images/G8H4xjjYkpmxqljlMwsl.jpg', NULL, '2024-05-14 23:34:13'),
(17, NULL, 'general/static/component/contact.png', 'Contact', 'contact', 'contact', '{\"en\":{\"contact_number\":{\"type\":\"text\",\"value\":\"+208-6666-0112, +308-5555-0113\",\"class\":\"col-md-6\"},\"support_mail\":{\"type\":\"text\",\"value\":\"support@gratech.com\",\"class\":\"col-md-6\"},\"button_title\":{\"type\":\"text\",\"value\":\"GET IN TOUCH\",\"class\":\"col-md-12\"},\"left_headding\":{\"type\":\"text\",\"value\":\"Contact Information\",\"class\":\"col-md-6\"},\"right_headding\":{\"type\":\"text\",\"value\":\"Ready To Get Started?\",\"class\":\"col-md-6\"},\"left_information\":{\"type\":\"textarea\",\"value\":\"Nullam varius, erat quis iaculis dictum, eros urna varius eros, ut blandit felis odio in turpis. Quisque.\",\"class\":\"col-md-6\"},\"right_information\":{\"type\":\"textarea\",\"value\":\"varius,erat quis iaculis dictum, eros urna varius eros, ut blandit felis odio in turpis.Quisque rhoncus, eros in auctor ultrices,\",\"class\":\"col-md-6\"},\"opening_hours\":{\"type\":\"text\",\"value\":\"Mon - Sat: 10.00 AM - 4.00 PM\",\"class\":\"col-md-12\"},\"address\":{\"type\":\"text\",\"value\":\"4517 Washington ave.\",\"class\":\"col-md-12\"},\"Latitude\":{\"type\":\"text\",\"value\":\"52.5069386\",\"class\":\"col-md-6\"},\"Longitude\":{\"type\":\"text\",\"value\":\"13.2599276\",\"class\":\"col-md-6\"},\"footer_description\":{\"type\":\"textarea\",\"value\":\"Phasellus ultricies aliquam volutpat ullamcorper laoreet neque, a lacinia curabitur lacinia mollis\",\"class\":\"col-md-12\"}},\"es\":{\"contact_number\":{\"type\":\"text\",\"value\":\"+208-6666-0112, +308-5555-0113\",\"class\":\"col-md-6\"},\"button_title\":{\"type\":\"text\",\"value\":\"PONERSE EN CONTACTO\",\"class\":\"col-md-12\"},\"left_headding\":{\"type\":\"text\",\"value\":\"Informaci\\u00f3n del contacto\",\"class\":\"col-md-6\"},\"right_headding\":{\"type\":\"text\",\"value\":\"\\u00bfListo para empezar?\",\"class\":\"col-md-6\"},\"left_information\":{\"type\":\"textarea\",\"value\":\"No hay juego, se dec\\u00eda a los blancos, el eros urn eros eros, como halago el odio futbol\\u00edstico en lo feo. Todos\",\"class\":\"col-md-6\"},\"right_information\":{\"type\":\"textarea\",\"value\":\"varius, se dec\\u00eda al objetivo, eros urn eros eros, como halago el odio futbol\\u00edstico en el turpis.\",\"class\":\"col-md-6\"},\"opening_hours\":{\"type\":\"text\",\"value\":\"Lunes a s\\u00e1bado: 10:00 a. m. - 4:00 p. m.\",\"class\":\"col-md-12\"},\"address\":{\"type\":\"text\",\"value\":\"4517 avenida Washington.\",\"class\":\"col-md-12\"},\"footer_description\":{\"type\":\"textarea\",\"value\":\"Phasellus ultricies aliquam volutpat ullamcorper laoreet neque, a lacinia curabitur lacinia mollis\",\"class\":\"col-md-12\"}}}', 'static', NULL, 0, '1', 15, 'general/images/upawnP7bHhYBM6H1zELi.jpg', NULL, '2024-07-16 00:00:48'),
(18, NULL, 'general/static/component/banner2.png', 'Banner Classic Slider', 'banner_classic_slider', 'banner', '{\"en\":{\"banner_line\":{\"type\":\"img\",\"value\":\"general\\/images\\/X1iWi49xY3UifirbV9JP.png\",\"class\":\"col-md-6\"}}}', 'static', '{\"regular_left_shape\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"solid_left_shape\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"shape_left\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"shape_right_line\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"shape_right\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"right_line1\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"right_line2\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"right_line3\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"right_line4\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"slide_bg\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"description\":{\"type\":\"textarea\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"class\":\"col-md-6\"}}', 0, '1', 1, 'general/images/ajNu1H1lPUzdhZz9AdC0.jpg', NULL, '2024-05-08 10:15:04'),
(19, NULL, 'general/static/component/banner3.png', 'Banner Elegant Slider', 'banner_elegant_slider', 'banner', '{\"en\":{\"banner_line\":{\"type\":\"img\",\"value\":\"general\\/images\\/H3wcidxsCpOM8SQ274ax.png\",\"class\":\"col-md-6\"}}}', 'static', '{\"left_line\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"solid_right_down\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"solid_right_up\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"right_shape\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"circle_solid\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"circle_regular\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"background\":{\"type\":\"img\",\"class\":\"col-md-12\"},\"heading\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"summary\":{\"type\":\"textarea\",\"class\":\"col-md-12\"},\"button_text\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"class\":\"col-md-6\"}}', 0, '1', 1, 'general/images/zweUxnA4X2Yr1ePUd9Ss.jpg', NULL, '2024-05-11 21:44:02'),
(20, NULL, 'general/static/component/service2.png', 'Service Classic', 'service_classic', 'service', '{\"en\":{\"shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/pS7mPAStmiND1Ve9lyhJ.png\",\"class\":\"col-md-6\"},\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/4SyDa9CZNsdLzCr0qeip.png\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"FROM OUR CASE studies\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"We Delivered Best Solution\",\"class\":\"col-md-6\"},\"button_title\":{\"type\":\"text\",\"value\":\"View All Services\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\"},\"limit_list\":{\"type\":\"text\",\"value\":\"3\",\"class\":\"col-md-6\"},\"limit_summary\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"DE NUESTROS CASOS\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Entregamos la mejor soluci\\u00f3n\",\"class\":\"col-md-6\"},\"button_title\":{\"type\":\"text\",\"value\":\"Ver todos los servicios\",\"class\":\"col-md-6\"}}}', 'static', NULL, 0, '1', 2, 'general/images/HKvBZtlVekOKYwcF6WIk.jpg', NULL, '2024-10-22 10:41:07'),
(21, 6, 'general/static/component/project2.png', 'Case Study Classic', 'project_classic', 'project', '{\"en\":{\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/WMrNAfomeXbJDirIukFu.png\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"FROM OUR CASE studies\",\"class\":\"col-md-12\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Latest Project Are Here\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"value\":\"view All Case\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"#\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"DE NUESTROS CASOS\",\"class\":\"col-md-12\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"El \\u00faltimo proyecto est\\u00e1 aqu\\u00ed\",\"class\":\"col-md-12\"},\"button_title\":{\"type\":\"text\",\"value\":\"ver todos los casos\",\"class\":\"col-md-6\"}}}', 'static', NULL, 0, '1', 6, 'general/images/POsr9CJiOc00DOGYf4rs.jpg', NULL, '2024-05-14 21:08:11'),
(22, NULL, 'general/static/component/process.png', 'Work Process', 'work_process', 'process', '{\"en\":{\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/Q9v2lsQvua3Ef4nkuS5L.png\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"Hundreds of clients worldwide trust our IT solution\",\"class\":\"col-md-12\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Testimonials\",\"class\":\"col-md-12\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Cientos de clientes en todo el mundo conf\\u00edan en nuestra soluci\\u00f3n TI\",\"class\":\"col-md-12\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Testimonios\",\"class\":\"col-md-12\"}}}', 'static', '{\"array_icon\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"process_icon\":{\"type\":\"img\",\"class\":\"col-md-6\"},\"process_number\":{\"type\":\"text\",\"class\":\"col-md-6\"},\"title\":{\"type\":\"text\",\"class\":\"col-md-12\"},\"description\":{\"type\":\"textarea\",\"class\":\"col-md-12\"}}', 1, '1', 16, 'general/images/MZLb306V4Gsyg3ql2AFW.jpg', NULL, '2024-05-14 21:08:32'),
(23, 9, 'general/static/component/testimonial2.png', 'Testimonial Premium', 'testimonial_premium', 'testimonial', '{\"en\":{\"background\":{\"type\":\"img\",\"value\":\"general\\/images\\/KmDVDiqGycOIXHBzrbUK.png\",\"class\":\"col-md-6\"},\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/Hxcu7FNf5HHLFL80GCIC.png\",\"class\":\"col-md-6\"},\"left_heading\":{\"type\":\"text\",\"value\":\"How May We Help You!\",\"class\":\"col-md-6\"},\"left_sub_heading\":{\"type\":\"text\",\"value\":\"TALK TO US\",\"class\":\"col-md-6\"},\"right_heading\":{\"type\":\"text\",\"value\":\"What They Say   About Our\",\"class\":\"col-md-6\"},\"right_sub_heading\":{\"type\":\"text\",\"value\":\"CLIENTS REVIEW\",\"class\":\"col-md-6\"},\"right_description\":{\"type\":\"textarea\",\"value\":\"It is a long\\r\\n                                established fact that a reader will be distracted the readable content\\r\\n                                of a page when looking at layout the\\r\\n                                point of using lorem the is Ipsum less normal distribution of letters.\",\"class\":\"col-md-12\"}},\"es\":{\"left_heading\":{\"type\":\"text\",\"value\":\"\\u00a1C\\u00f3mo podemos ayudarle!\",\"class\":\"col-md-6\"},\"left_sub_heading\":{\"type\":\"text\",\"value\":\"H\\u00c1BLANOS\",\"class\":\"col-md-6\"},\"right_heading\":{\"type\":\"text\",\"value\":\"Lo que dicen de nuestra\",\"class\":\"col-md-6\"},\"right_sub_heading\":{\"type\":\"text\",\"value\":\"OPINI\\u00d3N DE CLIENTES\",\"class\":\"col-md-6\"},\"right_description\":{\"type\":\"textarea\",\"value\":\"es un largo\\r\\n                                 hecho establecido de que un lector se distraer\\u00e1 con el contenido legible\\r\\n                                 de una p\\u00e1gina al mirar el dise\\u00f1o\\r\\n                                 El punto de usar lorem es la distribuci\\u00f3n de letras menos normal de Ipsum.\",\"class\":\"col-md-12\"}}}', 'static', NULL, 1, '1', 9, 'general/images/HqNSJLutoXp5iu1Pdxur.jpg', NULL, '2024-05-14 21:09:19'),
(24, NULL, 'general/static/component/choose.png', 'Why Choose Us', 'why_choose_us', 'choose', '{\"en\":{\"video_link\":{\"type\":\"text\",\"value\":\"https:\\/\\/www.youtube.com\\/watch?v=iVqz_4M5mA0\",\"class\":\"col-md-12\",\"trans\":false},\"cover_photo\":{\"type\":\"img\",\"value\":\"general\\/images\\/M8colm1a32dMlohG0wse.png\",\"class\":\"col-md-6\"},\"shape_right\":{\"type\":\"img\",\"value\":\"general\\/images\\/xZpa4EJdfVzzCLaBjtie.png\",\"class\":\"col-md-6\"},\"shape_right2\":{\"type\":\"img\",\"value\":\"general\\/images\\/UnbqWjDTj86Dr2v3a56v.png\",\"class\":\"col-md-6\"},\"shape_left\":{\"type\":\"img\",\"value\":\"general\\/images\\/ENU3RNEYAgc2qUMfmLcQ.png\",\"class\":\"col-md-6\"},\"right_item_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/EXWrohcQ1zeOelap0sIS.png\",\"class\":\"col-md-6\"},\"right_item_icon2\":{\"type\":\"img\",\"value\":\"general\\/images\\/ttefQx7IVW1YABvz48N8.png\",\"class\":\"col-md-6\"},\"section_heading\":{\"type\":\"text\",\"value\":\"Elevate Your  Achievements Using Premier IT Solutions\",\"class\":\"col-md-6\"},\"section_sub_heading\":{\"type\":\"text\",\"value\":\"WHY Choose US\",\"class\":\"col-md-6\"},\"right_item_heading\":{\"type\":\"text\",\"value\":\"Best Services\",\"class\":\"col-md-6\"},\"right_item_description\":{\"type\":\"text\",\"value\":\"Scelerisque augue the consequat sodales\",\"class\":\"col-md-6\"},\"right_item_heading2\":{\"type\":\"text\",\"value\":\"24\\/7 Call Support\",\"class\":\"col-md-6\"},\"right_item_description2\":{\"type\":\"text\",\"value\":\"Scelerisque augue the consequat sodales\",\"class\":\"col-md-6\"},\"progress_title\":{\"type\":\"text\",\"value\":\"Information Technology\",\"class\":\"col-md-6\"},\"progress_count\":{\"type\":\"text\",\"value\":\"86\",\"class\":\"col-md-6\",\"trans\":false},\"progress2_title\":{\"type\":\"text\",\"value\":\"Technology Consultant\",\"class\":\"col-md-6\"},\"progress2_count\":{\"type\":\"text\",\"value\":\"95\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"section_heading\":{\"type\":\"text\",\"value\":\"Eleve sus logros utilizando soluciones de TI de primer nivel\",\"class\":\"col-md-6\"},\"section_sub_heading\":{\"type\":\"text\",\"value\":\"Por qu\\u00e9 elegirnos\",\"class\":\"col-md-6\"},\"right_item_heading\":{\"type\":\"text\",\"value\":\"Mejores Servicios\",\"class\":\"col-md-6\"},\"right_item_description\":{\"type\":\"text\",\"value\":\"Los chocolates promocionan\",\"class\":\"col-md-6\"},\"right_item_heading2\":{\"type\":\"text\",\"value\":\"Soporte telef\\u00f3ni\",\"class\":\"col-md-6\"},\"right_item_description2\":{\"type\":\"text\",\"value\":\"Los chocolates promocionan a\",\"class\":\"col-md-6\"},\"progress_title\":{\"type\":\"text\",\"value\":\"Tecnolog\\u00edas de la informaci\\u00f3n\",\"class\":\"col-md-6\"},\"progress2_title\":{\"type\":\"text\",\"value\":\"Consultor Tecnol\\u00f3gico\",\"class\":\"col-md-6\"}}}', 'static', NULL, 0, '1', 18, 'general/images/1Mmz0vicVRHYyo6uHfhY.jpg', NULL, '2024-05-14 21:15:10'),
(25, 6, 'general/static/component/project3.png', 'Case Study Elegent', 'project_elegent', 'project', '{\"en\":{\"background\":{\"type\":\"img\",\"value\":\"general\\/images\\/wwA6L1gw1J182zm72MCQ.png\",\"class\":\"col-md-12\"},\"heading\":{\"type\":\"text\",\"value\":\"FROM OUR CASE studies\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"We Delivered Best Solution\",\"class\":\"col-md-6\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"DE NUESTROS CASOS\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Entregamos la mejor soluci\\u00f3n\",\"class\":\"col-md-6\"}}}', 'static', NULL, 0, '1', 6, 'general/images/m64VpnFpkbPGpuUUwwg5.jpg', NULL, '2024-05-14 21:15:43'),
(26, 9, 'general/static/component/testimonial3.png', 'Testimonial Simple', 'testimonial_simple', 'testimonial', '{\"en\":{\"heading\":{\"type\":\"text\",\"value\":\"What Our Client\\u2019s Say About Us\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"TESTIMONIALS\",\"class\":\"col-md-6\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Lo que dice nuestro cliente\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"TESTIMONIOS\",\"class\":\"col-md-6\"}}}', 'static', NULL, 1, '1', 9, 'general/images/rcRYgXw2s7SyMM3Sk9nZ.jpg', NULL, '2024-05-14 21:21:55'),
(27, NULL, 'general/static/component/blog2.png', 'Blog Grid', 'blog_grid', 'blog', '{\"en\":{\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/F9FZQsqoG0iSSlVymDne.png\",\"class\":\"col-md-12\"},\"heading\":{\"type\":\"text\",\"value\":\"Explore Blogs and News\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Blog & news\",\"class\":\"col-md-6\"},\"button_text\":{\"type\":\"text\",\"value\":\"View All News\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"\\/blog\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Explora blogs y noticias\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Blog y noticias\",\"class\":\"col-md-6\"},\"button_text\":{\"type\":\"text\",\"value\":\"Ver todas las noticias\",\"class\":\"col-md-6\"}}}', 'static', NULL, 1, '1', 10, 'general/images/huPncsj85U5OEDF8w9IW.jpg', NULL, '2024-05-14 21:22:51'),
(28, NULL, 'general/static/component/touch.png', 'Get Touch', 'get_touch', 'touch', '{\"en\":{\"shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/dEjySiIQZM6sqvjje7Bo.png\",\"class\":\"col-md-6\"},\"shape2\":{\"type\":\"img\",\"value\":\"general\\/images\\/3HG2tginvT0bVt1AvtI7.png\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"We Take Care Of Your <br\\/> Technology\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"GET IN TOUCH\",\"class\":\"col-md-6\"},\"button_title\":{\"type\":\"text\",\"value\":\"get A Quote\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"\\/contact\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Nosotras cuidamos de tu <br\\/> tecnologia\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"PONERSE EN CONT\",\"class\":\"col-md-6\"},\"button_title\":{\"type\":\"text\",\"value\":\"Consigue una\",\"class\":\"col-md-6\"}}}', 'static', NULL, 1, '1', 18, 'general/images/K3yWC4C4G1a0UP99Av3c.jpg', NULL, '2024-05-14 21:23:41'),
(29, NULL, 'general/static/component/about2.png', 'About Pro', 'about_pro', 'about', '{\"en\":{\"left_line\":{\"type\":\"img\",\"value\":\"general\\/images\\/JPe12TF8UksTbdahq9oH.png\",\"class\":\"col-md-6\"},\"big_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/tuZ0L5S7Kf3griiHKqUo.jpg\",\"class\":\"col-md-6\"},\"image_2\":{\"type\":\"img\",\"value\":\"general\\/images\\/026c0zTV6YuJbyiSeQBD.png\",\"class\":\"col-md-6\"},\"circle\":{\"type\":\"img\",\"value\":\"general\\/images\\/XKYT20q6wQwMI6sQPiUK.png\",\"class\":\"col-md-6\"},\"title_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/Q9pkhd9i9u6hXzsgExKJ.png\",\"class\":\"col-md-6\"},\"right_item_icon\":{\"type\":\"img\",\"value\":\"general\\/images\\/tlFxE1YrRUZ21nx6TTqv.png\",\"class\":\"col-md-6\"},\"right_item_icon_2\":{\"type\":\"img\",\"value\":\"general\\/images\\/Talgs5tlMF1l0HptknWu.png\",\"class\":\"col-md-6\"},\"items_center_image\":{\"type\":\"img\",\"value\":\"general\\/images\\/bENZDZBhn8oYHOhsv9nY.png\",\"class\":\"col-md-6\"},\"video_popup_link\":{\"type\":\"text\",\"value\":\"https:\\/\\/www.youtube.com\\/watch?v=iVqz_4M5mA0\",\"class\":\"col-md-12\",\"trans\":false},\"heading\":{\"type\":\"text\",\"value\":\"We Strive to Offer Intelligent Business Solutions\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"ABOUT Gratech\",\"class\":\"col-md-6\"},\"summary\":{\"type\":\"textarea\",\"value\":\"Aonsectetur\\r\\n                                adipiscing elit aenean scelerisque augue vitae consequat aisque eget congue\\r\\n                                velit in cursus sodales the\\r\\n                                turpis euismod quis sapien euismod\\r\\n                                quis sapien the condimentum nec lorem nulla augue.\",\"class\":\"col-md-12\"},\"right_item_title\":{\"type\":\"text\",\"value\":\"Best Services\",\"class\":\"col-md-6\"},\"right_item_summary\":{\"type\":\"text\",\"value\":\"Scelerisque augue the consequat sodales\",\"class\":\"col-md-6\"},\"right_item_title_2\":{\"type\":\"text\",\"value\":\"24\\/7 Call Support\",\"class\":\"col-md-6\"},\"right_item_summary_2\":{\"type\":\"text\",\"value\":\"Scelerisque augue the consequat sodales\",\"class\":\"col-md-6\"},\"button_link\":{\"type\":\"text\",\"value\":\"\\/about\",\"class\":\"col-md-6\",\"trans\":false},\"button_title\":{\"type\":\"text\",\"value\":\"Explore More\",\"class\":\"col-md-6\"},\"items_center_title\":{\"type\":\"text\",\"value\":\"Ronald Richards\",\"class\":\"col-md-6\"},\"items_center_sub_title\":{\"type\":\"text\",\"value\":\"Co, Founder\",\"class\":\"col-md-6\"}},\"es\":{\"heading\":{\"type\":\"text\",\"value\":\"Nos esforzamos por ofrecer soluciones\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"ACERCA DE Gratech\",\"class\":\"col-md-6\"},\"summary\":{\"type\":\"textarea\",\"value\":\"ser\\u00e1 seguido\\r\\n                                 adipiscing elit aenean chocolate augue vitae consecutio esque essere tarea\\r\\n                                 quiero unirme al curso\\r\\n                                 \\u00bfCu\\u00e1l es la calidad del euismod?\\r\\n                                 nadie conoce la salsa ni el sitio web.\",\"class\":\"col-md-12\"},\"right_item_title\":{\"type\":\"text\",\"value\":\"Mejores Servicios\",\"class\":\"col-md-6\"},\"right_item_summary\":{\"type\":\"text\",\"value\":\"Los chocolates promocionan a\",\"class\":\"col-md-6\"},\"right_item_title_2\":{\"type\":\"text\",\"value\":\"Soporte telef\\u00f3n\",\"class\":\"col-md-6\"},\"right_item_summary_2\":{\"type\":\"text\",\"value\":\"Los chocolates promocionan a los\",\"class\":\"col-md-6\"},\"button_title\":{\"type\":\"text\",\"value\":\"Explora m\\u00e1s\",\"class\":\"col-md-6\"},\"items_center_title\":{\"type\":\"text\",\"value\":\"Ronald Richards\",\"class\":\"col-md-6\"},\"items_center_sub_title\":{\"type\":\"text\",\"value\":\"Co, Founder\",\"class\":\"col-md-6\"}}}', 'static', NULL, 1, '1', 4, 'general/images/ElGFEupkSbld6yviK7mk.jpg', NULL, '2024-05-14 22:36:11'),
(30, NULL, 'general/static/component/service4.png', 'Service Slider', 'service_slider', 'service', '{\"en\":{\"shape_left\":{\"type\":\"img\",\"value\":\"general\\/images\\/tTSP041jTwBVmzFOZ3CL.png\",\"class\":\"col-md-6\"},\"shape_right\":{\"type\":\"img\",\"value\":\"general\\/images\\/qHd9xRHc2pEjSFnWlfWG.png\",\"class\":\"col-md-6\"},\"sub_heading\":{\"type\":\"text\",\"value\":\"Exclusive IT Services\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"SERVICES WE\\u2019RE OFFERING\",\"class\":\"col-md-6\"},\"limit_summary\":{\"type\":\"text\",\"value\":\"80\",\"class\":\"col-md-6\",\"trans\":false}},\"es\":{\"sub_heading\":{\"type\":\"text\",\"value\":\"Servicios TI exclusivos\",\"class\":\"col-md-6\"},\"heading\":{\"type\":\"text\",\"value\":\"SERVICIOS QUE OFRECEMOS\",\"class\":\"col-md-6\"}}}', 'static', NULL, 0, '1', 2, 'general/images/C5H8rQknsGEvFGRsO8eK.jpg', NULL, '2024-05-14 21:27:08'),
(31, 3, 'general/static/component/brand2.png', 'Brand Classic', 'brand_classic', 'brand', '{\"en\":{\"shape\":{\"type\":\"img\",\"value\":\"general\\/images\\/FllACBjyLdGWBdDkApJg.png\",\"class\":\"col-md-6\"}}}', 'static', NULL, 1, '1', 3, 'general/images/9ZqHGlCPQ6e2ZuGCj5AB.jpg', NULL, '2024-05-11 06:57:15');

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('demo@gmail.com', '$2y$12$yfdQjQV.5yBcbC81rRSQ8eLw357hgOlm3bj7aVC.7H3RRse3TmHey', '2024-10-09 00:23:38');

INSERT INTO `payment_gateways` (`id`, `logo`, `name`, `code`, `currencies`, `credentials`, `is_withdraw`, `status`, `created_at`, `updated_at`) VALUES
(1, 'general/static/gateway/paypal.png', 'Paypal', 'paypal', '[\"USD\", \"EUR\", \"GBP\", \"CAD\", \"AUD\", \"JPY\", \"SGD\", \"NZD\", \"CHF\", \"SEK\", \"NOK\", \"DKK\", \"PLN\", \"HUF\", \"CZK\", \"ILS\", \"BRL\", \"MXN\", \"HKD\", \"TWD\", \"TRY\", \"INR\", \"RUB\", \"ZAR\", \"MYR\", \"THB\", \"IDR\", \"PHP\", \"NGN\", \"GHS\"]', '{\"client_id\":\"AUnfkQ3v2J-d5g-ZEq8l5Oosha8FmAJ3Z9jt71BkD6l-Z3FMIR5FmkYp_6QHwaYx0LvMNvHDsB9Vh84O\",\"client_secret\":\"EJjci35CFj762ut15pn0VWmojEG0GwE68byyHnBq_NoAXXW9mjkjdLFYLfVQwyLs8QAbP1QJAXPl5oAl\",\"app_id\":\"APP-80W284485P519543T\",\"mode\":\"sandbox\"}', NULL, 1, '2024-09-03 01:15:41', '2024-10-20 20:12:22'),
(2, 'general/static/gateway/stripe.png', 'Stripe', 'stripe', '[\"USD\",\"AUD\",\"BRL\",\"CAD\",\"CHF\",\"DKK\",\"EUR\",\"GBP\",\"HKD\",\"INR\",\"JPY\",\"MXN\",\"MYR\",\"NOK\",\"NZD\",\"PLN\",\"SEK\",\"SGD\"]', '{\"stripe_key\":\"pk_test_51QCDexGMiQWh4ibfOPw9hZolWrnVD8Y3VSxJH9sSbwb0jGEfA1n3kztLwGTiztJtfLsJ87MP0ZycGMJiUW8A3d2000Twic22WG\",\"stripe_secret\":\"sk_test_51QCDexGMiQWh4ibfKcun6XAlwtBGf01KeBaEsGBfeQzyWmn04mInGDXT5cYxOVXGJcC0l1rwuH7c3rkxjGX5KABC00tGislRIA\",\"webhook_secret\":\"whsec_PWkKsIVVBmmhIksj8tCWzLz4eQfF945P\"}', NULL, 1, '2024-09-03 01:15:41', '2024-10-20 23:23:20'),
(3, 'general/static/gateway/mollie.png', 'Mollie', 'mollie', '[\"EUR\", \"USD\", \"GBP\", \"CAD\", \"AUD\", \"CHF\", \"DKK\", \"NOK\", \"SEK\", \"PLN\", \"CZK\", \"HUF\", \"RON\", \"BGN\", \"HRK\", \"ISK\", \"ZAR\"]', '{\"api_key\":\"test_intSTCDEBaDSu28D6DUpn5wnQhTnzB\"}', NULL, 1, '2024-09-03 01:15:41', '2024-10-20 23:23:20'),
(4, 'general/static/gateway/perfectmoney.png', 'Perfect Money', 'perfectmoney', '[\"USD\", \"EUR\", \"RUB\", \"UAH\"]', '{\"account_id\":\"96793260\",\"pass_phrase\":\"77887848a\",\"merchant_id\":\"U36928259\"}', NULL, 1, '2024-09-03 01:15:41', '2024-10-20 23:23:20'),
(5, 'general/static/gateway/coinbase.png', 'Coinbase', 'coinbase', '[\"USD\", \"EUR\", \"GBP\", \"CAD\", \"AUD\", \"JPY\", \"BTC\", \"ETH\", \"LTC\", \"BCH\", \"XRP\", \"EOS\"]', '{\"api_key\":\"8ef6c4ca-f5c7-4717-9d9a-002adf7e7590\",\"webhook_secret\":\"b789f547-8954-4880-89ae-5a0233006647\",\"api_version\":\"2018-03-22\"}', NULL, 1, '2024-09-03 01:15:41', '2024-10-20 23:23:20');

INSERT INTO `permissions` (`id`, `category`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'dashboard', 'dashboard-view', 'admin', NULL, NULL),
(2, 'dashboard', 'statistics_card', 'admin', NULL, NULL),
(3, 'dashboard', 'transaction_chart', 'admin', NULL, NULL),
(4, 'dashboard', 'top_services_chart', 'admin', NULL, NULL),
(5, 'dashboard', 'latest_user', 'admin', NULL, NULL),
(6, 'dashboard', 'latest_order_chart', 'admin', NULL, NULL),
(7, 'user-management', 'user-list', 'admin', NULL, NULL),
(8, 'user-management', 'user-manage', 'admin', NULL, NULL),
(9, 'user-management', 'user-balance-manage', 'admin', NULL, NULL),
(10, 'user-management', 'user-as-login', 'admin', NULL, NULL),
(11, 'user-management', 'user-send-notification', 'admin', NULL, NULL),
(12, 'staff-management', 'staff-list', 'admin', NULL, NULL),
(13, 'staff-management', 'staff-create', 'admin', NULL, NULL),
(14, 'staff-management', 'staff-edit', 'admin', NULL, NULL),
(15, 'role-management', 'role-list', 'admin', NULL, NULL),
(16, 'role-management', 'role-create', 'admin', NULL, NULL),
(17, 'role-management', 'role-edit', 'admin', NULL, NULL),
(18, 'role-management', 'role-delete', 'admin', NULL, NULL),
(19, 'payment-gateway', 'payment-gateway-list', 'admin', NULL, NULL),
(20, 'payment-gateway', 'payment-gateway-manage', 'admin', NULL, NULL),
(21, 'deposit', 'deposit-method-list', 'admin', NULL, NULL),
(22, 'deposit', 'deposit-method-manage', 'admin', NULL, NULL),
(23, 'deposit', 'deposit-list', 'admin', NULL, NULL),
(24, 'deposit', 'deposit-action', 'admin', NULL, NULL),
(25, 'deposit', 'deposit-notification', 'admin', NULL, NULL),
(26, 'service', 'service-list', 'admin', NULL, NULL),
(27, 'service', 'service-manage', 'admin', NULL, NULL),
(28, 'service', 'order-list', 'admin', NULL, NULL),
(29, 'service', 'order-manage', 'admin', NULL, NULL),
(30, 'service', 'service-notification', 'admin', NULL, NULL),
(31, 'transaction', 'transaction-list', 'admin', NULL, NULL),
(32, 'subscription', 'plan-list', 'admin', NULL, NULL),
(33, 'subscription', 'plan-manage', 'admin', NULL, NULL),
(34, 'subscription', 'subscription-list', 'admin', NULL, NULL),
(35, 'subscription', 'subscription-manage', 'admin', NULL, NULL),
(36, 'subscription', 'subscription-notification', 'admin', NULL, NULL),
(37, 'settings', 'site-settings-view', 'admin', NULL, NULL),
(38, 'settings', 'site-settings-manage', 'admin', NULL, NULL),
(39, 'settings', 'plugin-list', 'admin', NULL, NULL),
(40, 'settings', 'plugin-manage', 'admin', NULL, NULL),
(41, 'settings', 'mail-provider-manage', 'admin', NULL, NULL),
(42, 'settings', 'notification-plugin-manage', 'admin', NULL, NULL),
(43, 'settings', 'exchange-rate-plugin-manage', 'admin', NULL, NULL),
(44, 'language', 'language-list', 'admin', NULL, NULL),
(45, 'language', 'language-manage', 'admin', NULL, NULL),
(46, 'notification', 'list-notification', 'admin', NULL, NULL),
(47, 'notification', 'notification-template-list', 'admin', NULL, NULL),
(48, 'notification', 'notification-template-manage', 'admin', NULL, NULL),
(49, 'site-essentials', 'theme-list', 'admin', NULL, NULL),
(50, 'site-essentials', 'theme-manage', 'admin', NULL, NULL),
(51, 'site-essentials', 'navigation-list', 'admin', NULL, NULL),
(52, 'site-essentials', 'navigation-manage', 'admin', NULL, NULL),
(53, 'site-essentials', 'page-list', 'admin', NULL, NULL),
(54, 'site-essentials', 'page-manage', 'admin', NULL, NULL),
(55, 'site-essentials', 'component-list', 'admin', NULL, NULL),
(56, 'site-essentials', 'component-manage', 'admin', NULL, NULL),
(57, 'site-essentials', 'blog-category-list', 'admin', NULL, NULL),
(58, 'site-essentials', 'blog-category-manage', 'admin', NULL, NULL),
(59, 'site-essentials', 'blog-list', 'admin', NULL, NULL),
(60, 'site-essentials', 'blog-manage', 'admin', NULL, NULL),
(61, 'site-essentials', 'seo-list', 'admin', NULL, NULL),
(62, 'site-essentials', 'seo-manage', 'admin', NULL, NULL),
(63, 'site-essentials', 'social-list', 'admin', NULL, NULL),
(64, 'site-essentials', 'social-manage', 'admin', NULL, NULL),
(65, 'support-ticket', 'support-category-list', 'admin', NULL, NULL),
(66, 'support-ticket', 'support-category-manage', 'admin', NULL, NULL),
(67, 'support-ticket', 'support-list', 'admin', NULL, NULL),
(68, 'support-ticket', 'support-manage', 'admin', NULL, NULL),
(69, 'support-ticket', 'support-notification', 'admin', NULL, NULL),
(70, 'application', 'email-subscriber', 'admin', NULL, NULL),
(71, 'application', 'site-customize', 'admin', NULL, NULL),
(72, 'application', 'app-optimize', 'admin', NULL, NULL),
(73, 'application', 'app-clear-cache', 'admin', NULL, NULL),
(74, 'application', 'app-info', 'admin', NULL, NULL);

INSERT INTO `plans` (`id`, `name`, `icon`, `background_shape`, `monthly_price`, `yearly_price`, `badge`, `features`, `status`, `created_at`, `updated_at`) VALUES
(2, '{\"en\":\"Basic Plan\",\"es\":\"Plan b\\u00e1sico\"}', 'general/images/4AW3e2DPlF4wFK7p1pPu.png', 'general/images/ZZ44l6QSoeM50enf5D96.png', 39, 399, NULL, '{\"en\":[\"Free 15 GB Linux Hosting\",\"Dedicated Tech Experts\",\"24\\/7 System Monitoring\",\"Security Management\",\"Unlimited Download\"],\"es\":[\"Linux gratuito de 15 GB\",\"Expertos en tecnolog\\u00eda\",\"24\\/7 Monitoreo del sistema\",\"Gesti\\u00f3n de seguridad\",\"Descarga ilimitada\"]}', 1, '2024-09-28 00:30:24', '2024-10-22 09:35:37'),
(4, '{\"en\":\"Standard Plan\",\"es\":\"Plan est\\u00e1ndar\"}', 'general/images/4AW3e2DPlF4wFK7p1pPu.png', 'general/images/ZZ44l6QSoeM50enf5D96.png', 59, 699, NULL, '{\"en\":[\"Free 35 GB Linux Hosting\",\"Dedicated Tech Experts\",\"24\\/7 System Monitoring\",\"Security Management\",\"Unlimited Download\"],\"es\":[\"Linux gratuito de 35 GB\",\"Expertos en tecnolog\\u00eda\",\"24\\/7 Monitoreo del sistema\",\"Gesti\\u00f3n de seguridad\",\"Descarga ilimitada\"]}', 1, '2024-09-28 00:30:24', '2024-10-22 09:35:50'),
(5, '{\"en\":\"Premium Plan\",\"es\":\"Plan Premium\"}', 'general/images/4AW3e2DPlF4wFK7p1pPu.png', 'general/images/ZZ44l6QSoeM50enf5D96.png', 79, 899, NULL, '{\"en\":[\"Free 55 GB Linux Hosting\",\"Dedicated Tech Experts\",\"24\\/7 System Monitoring\",\"Security Management\",\"Unlimited Download\"],\"es\":[\"Linux gratuito de 55 GB\",\"Expertos en tecnolog\\u00eda\",\"24\\/7 Monitoreo del sistema\",\"Gesti\\u00f3n de seguridad\",\"Descarga ilimitada\"]}', 1, '2024-09-28 00:30:24', '2024-10-22 09:36:08');

INSERT INTO `plugins` (`id`, `type`, `name`, `code`, `fields_blade`, `credentials`, `logo`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'general', 'Google reCAPTCHA v3', 'google-recaptcha', NULL, '{\"recaptcha_key\":null,\"recaptcha_secret\":null}', 'general/static/plugins/google-recaptcha.svg', 'reCAPTCHA v3 helps you detect abusive traffic on your website without user interaction\r\n', 0, NULL, '2024-10-23 05:12:36'),
(2, 'general', 'Facebook Messenger', 'fb', NULL, '{\"page_id\":\"990335491009901\"}', 'general/static/plugins/fb.png', 'Messenger is a proprietary instant messaging app and platform developed by Meta\r\n\r\n', 0, NULL, '2024-09-02 07:28:13'),
(3, 'general', 'Google Analytics 4', 'google-analytics', NULL, '{\"ga_measurement_id\":\"G-XXXXXXXXXX\"}', 'general/static/plugins/google-analytics.png', 'Google Analytics 4 is an analytics service that lets you to measure traffic and engagement across your websites and apps\n\n', 0, NULL, '2024-10-23 05:12:40'),
(4, 'general', 'Tawk Chat', 'tawk', NULL, '{\"property_id\":\"65e857468d261e1b5f6953aa\",\"widget_id\":\"1ho9p9rq8\"}', 'general/static/plugins/tawk.png', 'Free Instant Messaging system\r\n', 0, NULL, '2024-05-20 11:06:58'),
(5, 'exchange_rate', 'Currencylayer', 'currencylayer', '_exchange_rate', '{\"api_key\":null,\"fields\":{\"auto_update_time\":\"2\",\"auto_update_time_unit\":\"1\",\"auto_update_status\":\"0\"}}', 'general/static/plugins/currencylayer.jpg', 'With over 15 exchange rate data sources, the Exchangerates API is delivering exchanging rates data for more than 170 world currencies.', 0, NULL, '2024-10-23 05:13:10'),
(6, 'exchange_rate', 'Coinmarketcap', 'coinmarketcap', '_exchange_rate', '{\"api_key\":null,\"fields\":{\"auto_update_time\":\"1\",\"auto_update_time_unit\":\"1\",\"auto_update_status\":\"0\"}}', 'general/static/plugins/coinmarketcap.png', 'The worlds cryptocurrency data authority has a professional API', 0, NULL, '2024-10-23 05:13:17'),
(7, 'notification', 'Pusher', 'pusher', NULL, '{\"pusher_app_id\":null,\"pusher_app_key\":null,\"pusher_app_secret\":null,\"pusher_app_cluster\":\"ap2\"}', 'general/static/plugins/pusher.svg', 'Leader In Realtime Technologies.Simple, scalable and reliable.Hosted realtime APIs loved by developers', 0, NULL, '2024-10-23 05:12:53'),
(9, 'mail_provider', 'Smtp Config', 'smtp', '_smtp_info', '{\"email_from\":\"noreply@coevs.com\",\"mail_username\":\"noreply@coevs.com\",\"mail_password\":null,\"mail_host\":\"smtp.gmail.com\",\"mail_port\":\"465\",\"fields\":{\"encryption\":\"tls\"}}', 'general/static/plugins/smtp.png', 'SMTP is the standard protocol for sending and receiving email over the Internet.\r\n', 0, NULL, '2024-11-01 09:44:32');

INSERT INTO `roles` (`id`, `name`, `guard_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'super-admin', 'admin', 'Super Admin role that can manage all aspects\n', '2024-10-02 21:36:19', '2024-10-02 21:36:19'),
(10, 'Admin', 'admin', 'Full control over the system, including user and content management.', '2024-10-22 08:20:58', '2024-10-22 08:27:13'),
(11, 'Editor', 'admin', 'Reviews, edits, and publishes content. No administrative access.', '2024-10-22 08:27:32', '2024-10-22 08:27:32'),
(12, 'Moderator', 'admin', 'Monitors and moderates user-generated content, such as Service Orders.', '2024-10-22 08:27:54', '2024-10-22 08:28:22');


INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(1, 10),
(2, 10),
(3, 10),
(4, 10),
(5, 10),
(6, 10),
(1, 11),
(2, 11),
(3, 11),
(4, 11),
(5, 11),
(6, 11),
(1, 12),
(2, 12),
(3, 12),
(4, 12),
(5, 12),
(6, 12);


INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('RdCZQR7UjMQIL2M3oYODyr9pX4VyA2agbgheJtgk', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTFQzVGJ2ZVhWUnM4aXpIdzg5bE5XRlhaUllyZTFLNkhCU2l6RW5RMiI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjIwOiJodHRwOi8vZGlnaWthc2gudGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTI6ImxvZ2luX2FkbWluXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1725159920),
('RdCZQR7UjMQIL2M3oYODyr9pX4VyA2agbgheJtgk', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTFQzVGJ2ZVhWUnM4aXpIdzg5bE5XRlhaUllyZTFLNkhCU2l6RW5RMiI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjIwOiJodHRwOi8vZGlnaWthc2gudGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTI6ImxvZ2luX2FkbWluXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1725159920),
('RdCZQR7UjMQIL2M3oYODyr9pX4VyA2agbgheJtgk', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTFQzVGJ2ZVhWUnM4aXpIdzg5bE5XRlhaUllyZTFLNkhCU2l6RW5RMiI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjIwOiJodHRwOi8vZGlnaWthc2gudGVzdCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTI6ImxvZ2luX2FkbWluXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1725159920);


INSERT INTO `settings` (`id`, `key`, `val`, `type`, `created_at`, `updated_at`) VALUES
(1, 'mail_host', 'smtp.gmail.com', 'string', '2024-03-02 10:04:33', '2024-03-02 10:05:14'),
(2, 'mail_port', '465', 'integer', '2024-03-02 10:04:33', '2024-03-02 10:04:33'),
(3, 'mail_secure', 'ssl', 'string', '2024-03-02 10:04:33', '2024-04-06 01:26:25'),
(4, 'email_from_name', 'Coevs', 'string', '2024-03-02 10:04:38', '2024-04-06 00:55:35'),
(5, 'email_from_address', 'coevs.info@gmail.com', 'string', '2024-03-02 10:04:38', '2024-03-02 10:04:59'),
(6, 'mail_username', 'coevs.info@gmail.com', 'string', '2024-03-02 10:04:38', '2024-03-04 02:00:10'),
(7, 'mail_password', 'wasm tpdz uwqw uwhf', 'string', '2024-03-02 10:04:38', '2024-03-02 10:04:38'),
(8, 'site_logo', 'general/images/wvufGLnYBwrryFIbVYEX.png', 'string', '2024-03-02 12:02:58', '2024-03-04 21:38:42'),
(9, 'site_favicon', 'general/images/8JG4xYcXxW3j8ptNE1xD.png', 'string', '2024-03-02 12:02:58', '2024-03-25 03:44:05'),
(10, 'login_bg', 'general/images/2b6omw73Wbesdg3idAlN.svg', 'string', '2024-03-02 12:02:58', '2024-03-05 10:38:29'),
(11, 'site_title', 'gratech', 'string', '2024-03-02 12:02:58', '2024-03-20 01:07:17'),
(12, 'support_email', 'support@gratech.com', 'string', '2024-03-02 12:02:58', '2024-03-25 07:41:55'),
(13, 'address', 'demo address', 'string', '2024-03-02 22:11:31', '2024-03-02 22:11:39'),
(14, 'opening_hours', 'Mon - Sat: 10.00 AM - 4.00 PM', 'string', '2024-03-02 22:11:31', '2024-03-02 22:11:48'),
(15, 'phone_call', '208-6666-0112, 308-5555-0113', 'string', '2024-03-02 22:11:31', '2024-03-02 22:11:31'),
(16, 'header_contact_title', 'Call Us', 'string', '2024-03-05 10:24:48', '2024-03-05 10:42:18'),
(17, 'header_contact', '+208-555-0112', 'string', '2024-03-05 10:24:48', '2024-03-05 10:27:17'),
(18, 'header_button_title', 'Get A Quote', 'string', '2024-03-05 10:54:17', '2024-03-05 10:54:51'),
(19, 'header_button_link', '/contact', 'string', '2024-03-05 10:54:17', '2024-05-01 03:19:11'),
(20, 'footer_slide_left_regular', 'general/images/BAQVgLnU7QvZtTJjG4Jh.png', 'string', '2024-03-05 18:53:41', '2024-03-05 19:05:38'),
(21, 'footer_slide_left_solid', 'general/images/x8UL5jR65pUMjCNXZayT.png', 'string', '2024-03-05 18:53:41', '2024-03-05 19:06:33'),
(22, 'footer_left_regular', 'general/images/7M3hW5ujcUBOy7o1R82F.png', 'string', '2024-03-05 18:53:41', '2024-03-05 18:53:41'),
(23, 'footer_right_solid', 'general/images/UqVx6L4239ct7n3yeXfe.png', 'string', '2024-03-05 18:53:41', '2024-03-05 19:12:54'),
(24, 'footer_shadow_shape', 'general/images/Il3Ju0hJ6BFqI4lRFh62.png', 'string', '2024-03-05 18:53:41', '2024-03-05 19:13:23'),
(25, 'footer_description', 'Phasellus ultricies aliquam volutpat ullamcorper laoreet neque, a lacinia curabitur lacinia mollis', 'string', '2024-03-05 18:53:41', '2024-03-22 00:03:53'),
(26, 'copyright', '© All Copyright 2024 by', 'string', '2024-03-05 18:53:41', '2024-10-08 01:18:30'),
(27, 'terms_condition_button', 'Terms & Condition', 'string', '2024-03-05 18:53:41', '2024-03-05 19:21:45'),
(28, 'terms_condition_link', '/terms-condition', 'string', '2024-03-05 18:53:41', '2024-05-01 02:16:39'),
(29, 'privacy_policy_button', 'Privacy Policy', 'string', '2024-03-05 18:53:41', '2024-03-05 19:21:45'),
(30, 'privacy_policy_link', '/privacy-policy', 'string', '2024-03-05 18:53:41', '2024-04-24 22:54:00'),
(31, 'footer_right_regular', 'general/images/NM5dHWi3A6tYT1Qwx1wy.png', 'string', '2024-03-05 19:12:54', '2024-03-05 19:12:54'),
(32, 'copyright_text', 'All Copyright 2024 by', 'string', '2024-03-05 19:18:23', '2024-03-05 19:19:28'),
(33, 'contact_address', '4517 Washington Ave. Manchester, Kentucky 39495', 'string', '2024-03-05 22:26:15', '2024-03-05 22:26:38'),
(34, 'footer_navigation_title_1', 'Quick Link', 'string', '2024-03-05 23:48:33', '2024-03-05 23:49:52'),
(35, 'footer_navigation_title_2', 'Other Link', 'string', '2024-03-05 23:48:33', '2024-03-05 23:49:52'),
(36, 'error_background', 'general/images/zVbWUa5RROX4VhLihmbH.jpg', 'string', '2024-03-06 03:22:49', '2024-03-06 03:24:06'),
(37, 'error_breadcrumb_title', 'Home', 'string', '2024-03-06 03:22:49', '2024-03-06 03:22:49'),
(38, 'error_breadcrumb_link', '/', 'string', '2024-03-06 03:22:49', '2024-03-06 03:22:49'),
(39, 'error_button_title', 'Go Back Home', 'string', '2024-03-06 03:22:49', '2024-03-06 03:27:47'),
(40, 'error_button_link', '/', 'string', '2024-03-06 03:22:49', '2024-03-06 03:22:49'),
(41, 'error_404', 'general/images/rsSzvbxSnji0KOKvexMM.png', 'string', '2024-03-06 03:25:03', '2024-03-06 03:25:03'),
(42, 'error_banner_shape_1', 'general/images/cSldlNHJ2tvKAO3zOW4z.png', 'string', '2024-03-06 03:25:39', '2024-03-06 03:25:39'),
(43, 'error_banner_shape_2', 'general/images/2td2373sJb8SHOW7zRF7.png', 'string', '2024-03-06 03:25:39', '2024-03-06 03:25:39'),
(44, 'error_banner_shape_3', 'general/images/6JMhnPgb2Uj61uOE4oDv.png', 'string', '2024-03-06 03:25:39', '2024-03-06 03:25:39'),
(45, 'error_heading', 'Oops! Looks like you followed a bad link. If you think this is a problem with us, please tell us.', 'string', '2024-03-06 03:27:31', '2024-03-06 03:40:30'),
(46, 'breadcrumb_background', 'general/images/QCm3zzbme5hta1zbNLJs.jpg', 'string', '2024-03-12 11:26:27', '2024-03-12 11:26:27'),
(47, 'breadcrumb_shape_one', 'general/images/lvmLc2mZ9vhkwUGBVeBM.png', 'string', '2024-03-12 11:27:35', '2024-03-12 11:27:35'),
(48, 'breadcrumb_shape_two', 'general/images/pxzAm9rA4BuWjccbttrU.png', 'string', '2024-03-12 11:27:35', '2024-03-12 11:27:35'),
(49, 'breadcrumb_shape_three', 'general/images/6vSu4fkkvCyLfBNRNH1T.png', 'string', '2024-03-12 11:27:35', '2024-03-12 11:27:35'),
(50, 'light_logo', 'general/images/wabOEMUHMOixz8ZLLGKX.png', 'string', '2024-03-25 03:43:08', '2024-03-25 03:43:08'),
(51, 'dark_logo', 'general/images/fUeg9E2rc1gCMcT1xvGF.png', 'string', '2024-03-25 03:43:08', '2024-10-31 22:51:32'),
(52, 'secret_key', 'secret', 'string', '2024-04-05 18:29:03', '2024-06-12 12:07:19'),
(53, 'maintenance_title', 'This site currently undergoing maintenance', 'string', '2024-04-05 18:29:03', '2024-04-05 20:18:44'),
(54, 'maintenance_text', 'No problem! The site will be live again shortly.', 'string', '2024-04-05 18:29:03', '2024-04-05 19:02:24'),
(55, 'maintenance_mode', '0', 'bool', '2024-04-05 18:32:34', '2024-06-15 02:43:59'),
(56, 'maintenance_cover', 'general/images/Y8rdSTUHdRK8PkCQZAus.svg', 'string', '2024-04-05 20:10:39', '2024-04-05 20:17:38'),
(57, 'home_redirect', '/', 'string', '2024-04-06 04:06:38', '2024-05-22 06:24:45'),
(58, 'development_mode', '0', 'bool', '2024-04-06 07:42:26', '2024-10-23 05:12:25'),
(59, 'site_color', '#3c72fc', 'string', '2024-04-06 11:24:45', '2024-04-06 12:13:24'),
(60, 'site_mode', 'production', 'string', '2024-04-06 12:21:26', '2024-04-06 12:21:26'),
(61, 'site_environment', 'local', 'string', '2024-04-06 12:29:27', '2024-10-18 22:34:31'),
(62, 'footer_visibility', '1', 'bool', '2024-05-02 04:57:57', '2024-05-02 04:59:03'),
(63, 'header_style', 'style_1', 'string', '2024-05-02 13:49:16', '2024-10-22 02:28:48'),
(64, 'get_quote_link', '#', 'string', '2024-05-02 13:49:16', '2024-05-02 13:49:16'),
(65, 'call_us', '#', 'string', '2024-05-02 13:49:16', '2024-05-02 13:49:16'),
(66, 'header_top_bar', '0', 'bool', '2024-05-02 13:49:16', '2024-05-03 05:31:36'),
(67, 'header_visibility', '1', 'bool', '2024-05-02 13:49:16', '2024-05-03 00:35:24'),
(68, 'site_preloader', 'basic', 'string', '2024-05-03 06:35:50', '2024-05-08 03:32:27'),
(69, 'site_animation', '1', 'bool', '2024-05-04 11:21:39', '2024-05-04 11:34:59'),
(70, 'img_error', '1', 'bool', '2024-05-04 11:21:39', '2024-05-20 17:42:03'),
(71, 'site_appearance', 'light_mode', 'string', '2024-05-05 20:06:28', '2024-05-21 03:55:49'),
(72, 'scroll_up', '1', 'bool', '2024-05-05 20:23:55', '2024-05-05 20:24:19'),
(73, 'primary_color', '#3c72fc', 'string', '2024-05-08 04:16:19', '2024-05-08 04:16:19'),
(74, 'secondary_color', '#0f0d1d', 'string', '2024-05-08 04:16:19', '2024-05-08 04:16:19'),
(75, 'cookie_title', 'Cookies Consent', 'string', '2024-05-13 00:24:14', '2024-05-13 00:24:14'),
(76, 'cookie_summary', 'This website use cookies to help you have a superior and more relevant browsing experience on the website.', 'string', '2024-05-13 00:24:14', '2024-05-13 00:24:14'),
(77, 'cookie_page', 'terms-condition', 'string', '2024-05-13 00:24:14', '2024-05-13 00:24:14'),
(78, 'cookie_status', '1', 'bool', '2024-05-13 00:24:14', '2024-05-13 00:28:39'),
(79, 'admin_prefix', 'admin', 'string', '2024-05-14 02:21:37', '2024-05-14 02:28:05'),
(80, 'color', 'dark_mode', 'string', '2024-05-20 10:41:18', '2024-05-20 10:42:02'),
(81, 'language_visibility', '1', 'bool', '2024-05-29 03:36:52', '2024-10-23 00:25:55'),
(82, 'meta_title', 'coevs', 'string', '2024-06-03 10:03:23', '2024-06-03 10:03:53'),
(83, 'meta_description', 'coevs gratech', 'string', '2024-06-03 10:03:23', '2024-06-03 10:03:53'),
(84, 'meta_keyword', '[{\"value\":\"coevs\"},{\"value\":\"gratech\"}]', 'string', '2024-06-03 10:03:23', '2024-06-03 10:03:53'),
(85, 'meta_charset', 'UTF-8', 'string', '2024-06-03 10:03:23', '2024-06-03 10:03:23'),
(86, 'meta_author', 'coevs gratech', 'string', '2024-06-03 10:03:23', '2024-06-03 10:03:53'),
(87, 'site_currency_type', 'fiat', 'string', '2024-05-14 02:21:37', '2024-09-10 08:57:46'),
(88, 'site_currency', 'USD', 'string', '2024-05-14 02:21:37', '2024-09-10 08:57:46'),
(93, 'currency_symbol', '$', 'string', '2024-09-01 19:20:33', '2024-09-01 19:20:33'),
(94, 'site_timezone', 'Pacific/Midway', 'string', '2024-11-01 09:45:16', '2024-11-01 09:45:16');

INSERT INTO `site_customs` (`id`, `type`, `value`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'css', '//The Custom CSS will be added on the site head tag \r\n.site-head-tag {\r\n	margin: 0;\r\n  	padding: 0;\r\n}', 0, '2024-05-05 11:00:36', '2024-05-05 12:29:29'),
(2, 
'script', 
`function generateSlug(value) {\r\n    return value.toLowerCase().replace(/\\s+/g, \'-\').replace(/[^a-z0-9-]/g, \'\');\r\n}`, 
0, 
'2024-05-05 11:00:36', 
'2024-05-05 12:29:02'
);


INSERT INTO `socials` (`id`, `name`, `icon_class`, `target`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Facebook', 'fa-brands fa-facebook-f', '_blank', '#', 1, '2024-03-05 22:58:30', '2024-03-06 09:50:08'),
(2, 'Twitter', 'fa-regular fa-x', '_blank', '#', 1, '2024-03-05 22:58:58', '2024-08-18 02:40:23'),
(3, 'Linkedin', 'fa-brands fa-linkedin-in', '_blank', '#', 1, '2024-03-05 23:00:00', '2024-03-05 23:00:00'),
(4, 'Youtube', 'fa-brands fa-youtube', '_blank', '#', 1, '2024-03-05 23:00:19', '2024-03-05 23:00:19');

INSERT INTO `support_categories` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(4, 'Account Issues', 1, '2024-10-05 12:46:38', '2024-10-22 22:36:50'),
(5, 'Billing and Payments', 1, '2024-10-22 22:37:09', '2024-10-22 22:37:09'),
(6, 'Technical Support', 1, '2024-10-22 22:39:38', '2024-10-22 22:39:38'),
(7, 'Order Management', 1, '2024-10-22 22:39:46', '2024-10-22 22:39:46'),
(8, 'Product Information', 1, '2024-10-22 22:39:52', '2024-10-22 22:39:52'),
(9, 'General Inquiries', 1, '2024-10-22 22:40:01', '2024-10-22 22:40:01');


INSERT INTO `tasks` (`id`, `order_id`, `assigned_to`, `name`, `description`, `attachment`, `progress`, `start_date`, `due_date`, `priority`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'Seo Task', 'This task involves optimizing the website for search engines to improve visibility and rankings. The focus will be on conducting keyword research, enhancing on-page SEO elements (such as meta tags, headers, and content optimization), and analyzing website performance metrics', NULL, '0', '2024-10-23', '2024-10-30', 'medium', 'pending', '2024-10-22 22:14:42', '2024-10-22 22:23:54'),
(2, 1, NULL, 'Content Optimization Task', 'This task focuses on reviewing and optimizing existing website content to enhance its relevance and quality for target keywords. The process includes analyzing current page performance, updating headlines and subheadings for better readability,', NULL, '33', '2024-10-23', '2024-11-02', 'high', 'in_progress', '2024-10-22 22:23:35', '2024-10-22 22:24:02'),
(3, 1, NULL, 'Technical SEO Audit', 'This task involves conducting a comprehensive technical SEO audit of the website to identify and rectify issues affecting search engine crawling and indexing. Key areas to focus on include checking site speed, ensuring mobile-friendliness, evaluating the site’s URL structure, fixing broken links, and optimizing XML sitemaps', NULL, '100', '2024-10-23', '2024-11-09', 'low', 'completed', '2024-10-22 22:24:53', '2024-10-22 22:25:00'),
(4, 1, NULL, 'Keyword Research and Strategy Development', 'This task focuses on performing in-depth keyword research to identify high-potential keywords for targeting in future content and campaigns. Utilizing tools like Google Keyword Planner and SEMrush, the objective is to analyze search volume, competition,', NULL, '0', '2024-10-23', '2024-11-06', 'low', 'pending', '2024-10-22 22:25:31', '2024-10-22 22:25:31'),
(5, 1, NULL, 'Backlink Building Campaign', 'This task is centered on developing and executing a backlink building campaign to enhance the websites authority and search engine rankings. Activities will include identifying potential high-quality websites for guest posting', NULL, '0', '2024-10-23', '2024-10-31', 'low', 'pending', '2024-10-22 22:25:55', '2024-10-22 22:25:55'),
(6, 2, NULL, 'Database Access Control Review', 'This task involves reviewing the current access control policies for the database to ensure that only authorized personnel have access to sensitive data.', NULL, '13', '2024-10-23', '2024-10-31', 'low', 'in_progress', '2024-10-22 22:32:21', '2024-10-22 22:33:54'),
(7, 2, NULL, 'Data Encryption Implementation', 'This task focuses on implementing data encryption for sensitive information stored in the database. The process will include identifying data types that require encryption (such as personal identification information and financial records),', NULL, '0', '2024-10-23', '2024-11-09', 'medium', 'pending', '2024-10-22 22:32:44', '2024-10-22 22:32:44'),
(8, 2, NULL, 'Database Backup and Recovery Plan', 'This task involves developing and testing a comprehensive backup and recovery plan for the database to safeguard against data loss.', NULL, '54', '2024-10-23', '2024-11-07', 'low', 'in_progress', '2024-10-22 22:33:05', '2024-10-22 22:34:18'),
(9, 2, NULL, 'SQL Injection Vulnerability Assessment', 'This task focuses on conducting a vulnerability assessment to identify and remediate SQL injection risks within the application. The assessment will involve reviewing existing code', NULL, '100', '2024-10-23', '2024-11-07', 'high', 'completed', '2024-10-22 22:33:26', '2024-10-22 22:34:07'),
(10, 2, NULL, 'Regular Security Updates and Patching', 'This task involves establishing a schedule for regular updates and patching of the database management system (DBMS) and related software.', NULL, '0', '2024-10-23', '2024-11-09', 'low', 'pending', '2024-10-22 22:33:43', '2024-10-22 22:33:43');

ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `component_contents`
--
ALTER TABLE `component_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deposit_methods`
--
ALTER TABLE `deposit_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_admin_id_foreign` (`admin_id`),
  ADD KEY `messages_ticket_id_foreign` (`ticket_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `navigations`
--
ALTER TABLE `navigations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `notify_templates`
--
ALTER TABLE `notify_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `orders_order_number_unique` (`order_number`),
  ADD KEY `orders_user_id_foreign` (`user_id`),
  ADD KEY `orders_service_id_foreign` (`service_id`),
  ADD KEY `orders_transaction_id_foreign` (`transaction_id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `page_components`
--
ALTER TABLE `page_components`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payment_gateways`
--
ALTER TABLE `payment_gateways`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plugins`
--
ALTER TABLE `plugins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `services_slug_unique` (`slug`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `site_customs`
--
ALTER TABLE `site_customs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `site_customs_key_unique` (`type`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subscribers_email_unique` (`email`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subscriptions_user_id_foreign` (`user_id`),
  ADD KEY `subscriptions_plan_id_foreign` (`plan_id`);

--
-- Indexes for table `support_categories`
--
ALTER TABLE `support_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tasks_order_id_foreign` (`order_id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tickets_uuid_unique` (`uuid`),
  ADD KEY `tickets_user_id_foreign` (`user_id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactions_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `component_contents`
--
ALTER TABLE `component_contents`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `deposit_methods`
--
ALTER TABLE `deposit_methods`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `navigations`
--
ALTER TABLE `navigations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `notify_templates`
--
ALTER TABLE `notify_templates`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `page_components`
--
ALTER TABLE `page_components`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `payment_gateways`
--
ALTER TABLE `payment_gateways`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `plugins`
--
ALTER TABLE `plugins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `site_customs`
--
ALTER TABLE `site_customs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `support_categories`
--
ALTER TABLE `support_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_admin_id_foreign` FOREIGN KEY (`admin_id`) REFERENCES `admins` (`id`),
  ADD CONSTRAINT `messages_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`);

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`),
  ADD CONSTRAINT `orders_transaction_id_foreign` FOREIGN KEY (`transaction_id`) REFERENCES `transactions` (`id`),
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD CONSTRAINT `subscriptions_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `plans` (`id`),
  ADD CONSTRAINT `subscriptions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `tasks`
--
ALTER TABLE `tasks`
  ADD CONSTRAINT `tasks_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`);

--
-- Constraints for table `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
