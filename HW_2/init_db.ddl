drop table if exists questions;

CREATE TABLE questions (
    id SERIAL PRIMARY KEY,
    question_text TEXT,
    answer_1 TEXT,
    answer_2 TEXT,
    answer_3 TEXT,
    answer_4 TEXT,
    correct_answer INTEGER
);

INSERT INTO questions (question_text, answer_1, answer_2, answer_3, answer_4, correct_answer)
VALUES
    ('Какой язык программирования используется для создания игры-викторины?', 'С++', 'Java', 'Python', 'JavaScript', 3),
    ('Сколько времени нужно студенту, чтобы сдать все дз по программированию?', 'Нисколько, все равно не сдаст', 'Одна неделя', '2 недели', 'Бесконечно много', 1),
    ('Как называется самый большой океан?', 'Индийский', 'Атлантический', 'Тихий', 'Северный Ледовитый', 3),
   	('Что будет на производственной практике?', 'Никто не знает', 'Что-то', 'Ничего', 'Кто-то знает, но кто - не знаю', 4),
    ('Как долго длилась столетняя война?', '116 лет', '100 лет', '50 лет', '101 год', 1),
    ('Кто первый полетел в космос?', 'Юрий Гагарин', 'Нил Армстронг', 'Массоны', 'Юлий Цезарь', 1),
    ('Что делает крокодил, когда ест?', 'Ест и всё', 'Ест и плачет', 'Ест и радуется', 'Не ест', 2),
    ('Как назывался батончик “Сникерс” до его смены названия в 1990 году?', 'Marathon', 'Race', 'Smile', 'Sprint', 1),
   	('Какая самая маленькая планета в нашей Солнечной системе?', 'Земля', 'Венера', 'Марс', 'Меркурий', 4),
    ('Какого цвета была таблетка, которую принимает Нео в фильме “Матрица”?', 'Зелённую', 'Синюю', 'Красную', 'Жёлтую', 2);

select * from questions;