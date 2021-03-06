SET CHARSET UTF8;
CREATE DATABASE IF NOT EXISTS sample_database DEFAULT CHARACTER SET utf8;

INSERT INTO circles (id, university, circle_name, email) VALUES (1, '早稲田大学', 'タートル','xxxx1@mail.co.jp');
INSERT INTO circles (id, university, circle_name, email) VALUES (2, '早稲田大学', 'タートル２','xxxx2@mail.co.jp');
INSERT INTO circles (id, university ,circle_name, email) VALUES (3, '早稲田大学', 'タートル3','xxxx3@mail.co.jp');
INSERT INTO circles (id, university, circle_name, email) VALUES (4, '早稲田大学', 'タートル4','xxxx4@mail.co.jp');
INSERT INTO circles (id, university, circle_name, email) VALUES (5, '早稲田大学', 'タートル5','xxxx5@mail.co.jp');
INSERT INTO circles (id, university, circle_name, email) VALUES (6, '早稲田大学', 'タートル6','xxxx6@mail.co.jp');

INSERT INTO circle_details (circle_id, active_introduction, subscription_condition, twitter, instagram, facebook, thumbnail) VALUES ('1', '週１日活動しています通常は高田馬場周辺の野球場で野球をしています練習後みんなでご飯に行きます', '早稲田大学に通っている学生に限ります', 'kanta_sasaki_', 'kanta.sasaki.0111', '佐々木寛太', 'https://gakucir.com/circle_pic/circle_1421129150BCldqE8zdi_main.jpg');
INSERT INTO circle_details (circle_id, active_introduction, subscription_condition, twitter, instagram, facebook, thumbnail) VALUES ('2', '週１日活動しています通常は高田馬場周辺の野球場で野球をしています練習後みんなでご飯に行きます', '早稲田大学に通っている学生に限ります', 'kanta_sasaki_', 'kanta.sasaki.0111', '佐々木寛太', 'https://gakucir.com/circle_pic/circle_1421129150BCldqE8zdi_main.jpg');
INSERT INTO circle_details (circle_id, active_introduction, subscription_condition, twitter, instagram, facebook, thumbnail) VALUES ('3', '週１日活動しています通常は高田馬場周辺の野球場で野球をしています練習後みんなでご飯に行きます', '早稲田大学に通っている学生に限ります', 'kanta_sasaki_', 'kanta.sasaki.0111', '佐々木寛太', 'https://gakucir.com/circle_pic/circle_1421129150BCldqE8zdi_main.jpg');
INSERT INTO circle_details (circle_id, active_introduction, subscription_condition, twitter, instagram, facebook, thumbnail) VALUES ('4', '週１日活動しています通常は高田馬場周辺の野球場で野球をしています練習後みんなでご飯に行きます', '早稲田大学に通っている学生に限ります', 'kanta_sasaki_', 'kanta.sasaki.0111', '佐々木寛太', 'https://gakucir.com/circle_pic/circle_1421129150BCldqE8zdi_main.jpg');
INSERT INTO circle_details (circle_id, active_introduction, subscription_condition, twitter, instagram, facebook, thumbnail) VALUES ('5', '週１日活動しています通常は高田馬場周辺の野球場で野球をしています練習後みんなでご飯に行きます', '早稲田大学に通っている学生に限ります', 'kanta_sasaki_', 'kanta.sasaki.0111', '佐々木寛太', 'https://gakucir.com/circle_pic/circle_1421129150BCldqE8zdi_main.jpg');
INSERT INTO circle_details (circle_id, active_introduction, subscription_condition, twitter, instagram, facebook, thumbnail) VALUES ('6', '週１日活動しています通常は高田馬場周辺の野球場で野球をしています練習後みんなでご飯に行きます', '早稲田大学に通っている学生に限ります', 'kanta_sasaki_', 'kanta.sasaki.0111', '佐々木寛太', 'https://gakucir.com/circle_pic/circle_1421129150BCldqE8zdi_main.jpg');

INSERT INTO full_text_search (circle_id, full_text_search) VALUES ('1', '早稲田大学 タートル1');
INSERT INTO full_text_search (circle_id, full_text_search) VALUES ('2', '早稲田大学 タートル2');
INSERT INTO full_text_search (circle_id, full_text_search) VALUES ('3', '早稲田大学 タートル3');
INSERT INTO full_text_search (circle_id, full_text_search) VALUES ('4', '早稲田大学 タートル4');
INSERT INTO full_text_search (circle_id, full_text_search) VALUES ('5', '早稲田大学 タートル5');
INSERT INTO full_text_search (circle_id, full_text_search) VALUES ('6', '早稲田大学 タートル6');