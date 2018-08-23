INSERT INTO `user_type` (`cod_user_type`, `name_user_type`, `created_user_type`,`update_user_type`) VALUES
(1, 'Aprendiz', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `training_area` (`cod_train_area`,`name_trai_area`, `created_train_area`, `update_train_area`) VALUES
(1, 'Tecnólogo En Produucción Multimedia', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `knowledge_area` (`cod_know_area`, `name_know_area`, `created_know_area`,`update_know_area`) VALUES
(1, 'Tenologías De La INformación Y Las Comunicaciones', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `document_type` (`cod_doc_type`,`name_doc_type`, `created_doc_type`, `update_doc_type`) VALUES
(1, 'Cédula de ciudadanía', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `countries` (`cod_country`, `name_country`, `created_country`,`update_country`) VALUES
(1, 'Colombia', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `states` (`cod_state`,`cod_country`, `name_state`, `created_created_state`, `update_state`) VALUES
(1, 1, 'Cesar', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `cities` (`cod_city`, `cod_state`, `name_city`, `created_city`, `update_city`) VALUES
(1, 1, 'Valledupar', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `communes` (`cod_commune`,`name_commune`, `created_commune`, `update_commune`) VALUES
(1, 1, 'Comuna 1', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `cities_communes` (`cod_cit_com`, `cod_city`, `cod_comune`, `created_cc`, `update_cc`) VALUES
(1, 1, 1, '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `towns` (`cod_town`,`cod_city`, `name_town`, `created_town`, `update_town`) VALUES
(1, 1, 'Marionga', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `villages` (`cod_village`,`cod_town`, `name_village`, `created_village`, `update_village`) VALUES
(1, 1, 'Los Alpes', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `neighborhood` (`cod_neighb`,`cod_town`, `cod_commune`, `name_neighb`, `created_neighb`, `update_neighb`) VALUES
(1, '', 1, 'Alfonso Lopez', '2018-08-10 00:08:35', '2018-08-10 00:08:35');

INSERT INTO `users` (`id_user`,`cod_user_type`, `level_user`, `cod_train_area`, `cod_know_area`, `name_user`,
 `genre_user`, `yera_user`, `month_user`, `document_user` `cod_doc_type`, `email_user`,
`pass_user`, `confir_user`, `cellphone_user`, `phone_user`, `cod_country`, `cod_state`, `cod_city`,
`cod_commune`, `cod_town`, `cod_village`, `cod_neighb`, `address_user`, `created_user`, `update_user`) VALUES

(1, 1, 1, '', 1, 'Alison Bonilla', 'Femenino', 2001, 4, 14, '1234566', 1, 'acbonilla266@misena.edu.co',
   '2018-08-10 00:08:35', '2018-08-10 00:08:35');
