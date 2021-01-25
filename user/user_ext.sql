CREATE TABLE `user_ext` (
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `phone` varchar(50) NOT NULL COMMENT '手机号码',
  `email` varchar(50) NOT NULL COMMENT '邮箱',
  `wechat` varchar(50) NOT NULL COMMENT '微信号',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
