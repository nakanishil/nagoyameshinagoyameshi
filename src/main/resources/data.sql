--役職テーブルへの追加
INSERT IGNORE INTO roles (id, name) VALUES
(1, '管理者'),
(2, '有料会員'),
(3, '無料会員');


--ユーザテーブルへの追加
INSERT IGNORE INTO users (id, mail_address, password, name, phone_number, postal_code, address, created_at, updated_at, enabled, role_id) VALUES
(1, 'admin1@example.com', 'password123', '管理者1', '08012345678', '123-4567', '東京都千代田区1-1-1', NOW(), NOW(), TRUE, 1),
(2, 'admin2@example.com', 'password123', '管理者2', '08012345679', '234-5678', '東京都千代田区1-1-2', NOW(), NOW(), TRUE, 1),
(3, 'paid@example.com', 'pass1234', '有料会員1', '09012345678', '345-6789', '東京都渋谷区1-1-1', NOW(), NOW(), TRUE, 2),
(4, 'free@example.com', '1234password', '無料会員1', '09012345679', '456-7890', '東京都新宿区1-1-1', NOW(), NOW(), TRUE, 3);

--カテゴリテーブルへの追加
INSERT IGNORE INTO categories (id, category_name) VALUES
(1, 'レストラン'),
(2, '料亭'),
(3, '居酒屋'),
(4, 'カフェ・喫茶店'),
(5, '食堂'),
(6, '焼肉'),
(7, '和食'),
(8, '洋食'),
(9, '中華'),
(10, 'イタリアン'),
(11, 'スイーツ');

--飲食店テーブルへの追加
INSERT IGNORE INTO restaurants (id, name, business_hours, regular_closing_day, price_range, category_id, num_of_seats, phone_number, postal_code, address, description, created_at, updated_at, enabled, image_name) VALUES
(1, '店舗1', '8:00-22:00', '月曜日', 500, 6, 120, '08012345678', '123-4567', '東京都千代田区1-1-1', '説明文1', NOW(), NOW(), TRUE, 'restaurant(1).jpg'),
(2, '店舗2', '7:00-23:00', '火曜日', 1000, 4, 80, '08023456789', '124-5678', '東京都港区2-2-2', '説明文2', NOW(), NOW(), TRUE, 'restaurant(2).jpg'),
(3, '店舗3', '9:00-21:00', '水曜日', 1500, 8, 70, '08034567890', '125-6789', '東京都新宿区3-3-3', '説明文3', NOW(), NOW(), TRUE, 'restaurant(3).jpg'),
(4, '店舗4', '10:00-20:00', '木曜日', 2000, 1, 50, '08045678901', '126-7890', '東京都渋谷区4-4-4', '説明文4', NOW(), NOW(), TRUE, 'restaurant(4).jpg'),
(5, '店舗5', '7:00-22:00', '金曜日', 3000, 5, 90, '08056789012', '127-8901', '東京都豊島区5-5-5', '説明文5', NOW(), NOW(), TRUE, 'restaurant(5).jpg'),
(6, '店舗6', '9:00-23:00', '土曜日', 500, 7, 60, '08067890123', '128-9012', '東京都品川区6-6-6', '説明文6', NOW(), NOW(), TRUE, 'restaurant(6).jpg'),
(7, '店舗7', '8:00-21:00', '日曜日', 1000, 8, 75, '08078901234', '129-0123', '東京都目黒区7-7-7', '説明文7', NOW(), NOW(), TRUE, 'restaurant(7).jpg'),
(8, '店舗8', '10:00-22:00', '月曜日', 1500, 3, 50, '08089012345', '130-1234', '東京都中野区8-8-8', '説明文8', NOW(), NOW(), TRUE, 'restaurant(8).jpg'),
(9, '店舗9', '7:00-20:00', '火曜日', 2000, 2, 45, '08090123456', '131-2345', '東京都足立区9-9-9', '説明文9', NOW(), NOW(), TRUE, 'restaurant(9).jpg'),
(10, '店舗10', '9:00-21:00', '水曜日', 3000, 5, 40, '08001234567', '132-3456', '東京都葛飾区10-10-10', '説明文10', NOW(), NOW(), TRUE, 'restaurant(10).jpg'),
(11, '店舗11', '8:00-22:00', '木曜日', 500, 1, 80, '08011234567', '133-4567', '東京都千代田区1-1-1', '説明文11', NOW(), NOW(), TRUE, 'restaurant(11).jpg'),
(12, '店舗12', '10:00-23:00', '金曜日', 1000, 4, 95, '08022345678', '134-5678', '東京都港区2-2-2', '説明文12', NOW(), NOW(), TRUE, 'restaurant(12).jpg'),
(13, '店舗13', '9:00-22:00', '土曜日', 1500, 6, 110, '08033456789', '135-6789', '東京都新宿区3-3-3', '説明文13', NOW(), NOW(), TRUE, 'restaurant(13).jpg'),
(14, '店舗14', '7:00-20:00', '日曜日', 2000, 9, 30, '08044567890', '136-7890', '東京都渋谷区4-4-4', '説明文14', NOW(), NOW(), TRUE, 'restaurant(14).jpg'),
(15, '店舗15', '8:00-21:00', '月曜日', 3000, 11, 40, '08055678901', '137-8901', '東京都豊島区5-5-5', '説明文15', NOW(), NOW(), TRUE, 'restaurant(15).jpg'),
(16, '店舗16', '10:00-23:00', '火曜日', 500, 7, 30, '08066789012', '138-9012', '東京都品川区6-6-6', '説明文16', NOW(), NOW(), TRUE, 'restaurant(16).jpg'),
(17, '店舗17', '8:00-22:00', '水曜日', 1000, 6, 60, '08077890123', '139-0123', '東京都目黒区7-7-7', '説明文17', NOW(), NOW(), TRUE, 'restaurant(17).jpg'),
(18, '店舗18', '9:00-21:00', '木曜日', 1500, 5, 45, '08088901234', '140-1234', '東京都中野区8-8-8', '説明文18', NOW(), NOW(), TRUE, 'restaurant(18).jpg'),
(19, '店舗19', '7:00-20:00', '金曜日', 2000, 3, 35, '08099901234', '141-2345', '東京都足立区9-9-9', '説明文19', NOW(), NOW(), TRUE, 'restaurant(19).jpg'),
(20, '店舗20', '9:00-22:00', '月曜日', 3000, 8, 50, '08011123456', '142-3456', '東京都葛飾区10-10-10', '説明文20', NOW(), NOW(), TRUE, 'restaurant(20).jpg');

--レビューテーブルへの追加
INSERT IGNORE INTO reviews (id, point, user_id, restaurant_id, review_comment, created_at, updated_at, enabled) VALUES
(1, 4, 1, 1, '素晴らしい料理でした！', NOW(), NOW(), TRUE),
(2, 5, 1, 2, 'また行きたいです！', NOW(), NOW(), TRUE),
(3, 3, 2, 3, '普通の味でした。', NOW(), NOW(), TRUE),
(4, 2, 3, 4, 'サービスが少し残念でした。', NOW(), NOW(), TRUE),
(5, 4, 4, 5, 'とても満足しました。', NOW(), NOW(), TRUE),
(6, 5, 5, 6, '一生忘れられない味です。', NOW(), NOW(), TRUE),
(7, 3, 6, 7, '悪くはないですが、特別感はありません。', NOW(), NOW(), TRUE),
(8, 4, 7, 8, 'また行きます！', NOW(), NOW(), TRUE),
(9, 1, 8, 9, '期待外れでした。', NOW(), NOW(), TRUE),
(10, 5, 9, 10, '最高の時間を過ごしました！', NOW(), NOW(), TRUE),
-- 以下続く --
(100, 4, 50, 30, '大変満足です。', NOW(), NOW(), TRUE);

--お気に入りテーブルへの追加
INSERT IGNORE INTO favorites (id, user_id, restaurant_id, favorite_comment, created_at, updated_at) VALUES
(1, 1, 1, '雰囲気が良かったです。', NOW(), NOW()),
(2, 1, 2, NULL, NOW(), NOW()),
(3, 2, 3, '料理が美味しい！', NOW(), NOW()),
(4, 2, 4, NULL, NOW(), NOW()),
(5, 3, 5, '何度も行きたくなるお店です。', NOW(), NOW()),
(6, 4, 6, NULL, NOW(), NOW()),
(7, 5, 7, 'おすすめのお店です。', NOW(), NOW()),
(8, 6, 8, NULL, NOW(), NOW()),
(9, 7, 9, 'とても快適でした。', NOW(), NOW()),
(10, 8, 10, NULL, NOW(), NOW()),
-- 以下続く --
(100, 50, 30, 'また行きたいと思います。', NOW(), NOW());

--予約テーブルへの追加
INSERT IGNORE INTO reservations (id, user_id, restaurant_id, appointment_date, number_of_people, created_at, updated_at) VALUES
(1, 1, 1, '2024-12-15', 4, NOW(), NOW()),
(2, 1, 2, '2024-12-20', 3, NOW(), NOW()),
(3, 2, 3, '2024-12-25', 5, NOW(), NOW()),
(4, 2, 4, '2024-12-30', 2, NOW(), NOW()),
(5, 3, 5, '2024-12-17', 6, NOW(), NOW()),
(6, 4, 6, '2024-12-18', 1, NOW(), NOW()),
(7, 5, 7, '2024-12-22', 8, NOW(), NOW()),
(8, 6, 8, '2024-12-28', 3, NOW(), NOW()),
(9, 7, 9, '2024-12-19', 2, NOW(), NOW()),
(10, 8, 10, '2024-12-24', 4, NOW(), NOW()),
-- 以下続く --
(100, 50, 30, '2025-01-15', 7, NOW(), NOW());
