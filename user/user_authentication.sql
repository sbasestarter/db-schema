CREATE TABLE `user_authentication` (
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `token_2fa` varchar(256) NOT NULL COMMENT '二次验证token',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
