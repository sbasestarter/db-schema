CREATE TABLE `user_trust` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `ip` varchar(50) NOT NULL COMMENT 'IP地址',
  `cnt` int NOT NULL COMMENT '登录次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_ip` (`user_id`,`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
