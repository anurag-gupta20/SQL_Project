CREATE TABLE Comments (
    id INT PRIMARY KEY,
    comment_text VARCHAR(100),
    user_id INT,
    photo_id INT,
    created_at DATE,
    FOREIGN KEY (user_id)
        REFERENCES Users (id),
    FOREIGN KEY (photo_id)
        REFERENCES Photos (id)
);

INSERT INTO Comments (id, comment_text, user_id, photo_id, created_at) VALUES
(1, 'Nice photo!', 13, 1, '2023-03-01'),
(2, 'Love it!', 13, 2, '2023-03-02'),
(3, 'Great shot!', 13, 3, '2023-03-03'),
(4, 'Amazing!', 13, 4, '2023-03-04'),
(5, 'Fantastic!', 13, 5, '2023-03-05'),
(6, 'Wonderful!', 13, 6, '2023-03-06'),
(7, 'Superb!', 13, 7, '2023-03-07'),
(8, 'Excellent!', 13, 8, '2023-03-08'),
(9, 'Wow!', 13, 9, '2023-03-09'),
(10, 'Incredible!', 13, 10, '2023-03-10'),
(11, 'Stunning!', 13, 11, '2023-03-11'),
(12, 'Beautiful!', 13, 12, '2023-03-12'),
(13, 'Lovely!', 13, 13, '2023-03-13'),
(14, 'Amazing!', 13, 14, '2023-03-14'),
(15, 'Nice shot!', 13, 15, '2023-03-15'),
(16, 'Fantastic!', 13, 16, '2023-03-16'),
(17, 'Excellent!', 13, 17, '2023-03-17'),
(18, 'Great!', 13, 18, '2023-03-18'),
(19, 'Awesome!', 13, 19, '2023-03-19'),
(20, 'Incredible!', 13, 20, '2023-03-20'),
(21, 'Nice photo!', 1, 4, '2023-03-01'),
(22, 'Love it!', 2, 5, '2023-03-02'),
(23, 'Great shot!', 3, 6, '2023-03-03'),
(24, 'Amazing!', 4, 7, '2023-03-04'),
(25, 'Fantastic!', 5, 8, '2023-03-05'),
(26, 'Wonderful!', 6, 9, '2023-03-06'),
(27, 'Superb!', 7, 10, '2023-03-07'),
(28, 'Excellent!', 8, 11, '2023-03-08'),
(29, 'Wow!', 9, 12, '2023-03-09'),
(30, 'Incredible!', 10, 13, '2023-03-10'),
(31, 'Stunning!', 11, 14, '2023-03-11'),
(32, 'Beautiful!', 12, 15, '2023-03-12'),
(33, 'Lovely!', 13, 16, '2023-03-13'),
(34, 'Amazing!', 13, 17, '2023-03-14'),
(35, 'Nice shot!', 13, 18, '2023-03-15'),
(36, 'Fantastic!', 13, 19, '2023-03-16'),
(37, 'Excellent!', 13, 20, '2023-03-17'),
(38, 'Great photo!', 1, 16, '2023-03-18'),
(39, 'Amazing shot!', 2, 17, '2023-03-19'),
(40, 'Lovely!', 3, 18, '2023-03-20'),
(41, 'Incredible!', 4, 19, '2023-03-21'),
(42, 'Wonderful!', 5, 20, '2023-03-22'),
(43, 'Awesome!', 6, 1, '2023-03-23'),
(44, 'Beautiful!', 7, 2, '2023-03-24'),
(45, 'Stunning!', 8, 3, '2023-03-25'),
(46, 'Great shot!', 9, 4, '2023-03-26'),
(47, 'Nice photo!', 10, 5, '2023-03-27'),
(48, 'Fantastic!', 11, 6, '2023-03-28'),
(49, 'Superb!', 12, 7, '2023-03-29'),
(50, 'Wow!', 1, 8, '2023-03-30');

select * from Comments;