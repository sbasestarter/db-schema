CREATE TABLE `user_source` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `user_name` varchar(100) NOT NULL COMMENT '用户名',
  `user_ve` varchar(50) NOT NULL COMMENT '用户验证设备类型',
  `user_id` bigint NOT NULL DEFAULT '0' COMMENT '关联的实际用户ID',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_ve` (`user_name`,`user_ve`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
