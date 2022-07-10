CREATE TABLE `user_info` (
  `user_id` bigint NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `nick_name` varchar(100) NOT NULL COMMENT '昵称',
  `avatar` text NOT NULL COMMENT '头像',
  `create_at` datetime NOT NULL COMMENT '创建时间',
  `privileges` int NOT NULL COMMENT '权限位',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `nick_name` (`nick_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
