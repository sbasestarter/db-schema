CREATE TABLE `profits` (
  `user_id` bigint unsigned DEFAULT NULL,
  `date` longtext,
  `hashrate` double DEFAULT NULL,
  `hashrate_unit` longtext,
  `amount` double DEFAULT NULL,
  `profitability` double DEFAULT NULL,
  `mining_fee_rate` double DEFAULT NULL,
  `profitability_without_mining_fee` double DEFAULT NULL,
  `paid` double DEFAULT NULL,
  `coin` longtext,
  `improve_ratio` double DEFAULT NULL,
  `comment` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
