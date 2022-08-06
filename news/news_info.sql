CREATE TABLE `news_info` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(512) NOT NULL,
  `summary` text NOT NULL,
  `images_json` text NOT NULL,
  `created_at` datetime NOT NULL,
  `published_at` datetime NOT NULL,
  `category_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
