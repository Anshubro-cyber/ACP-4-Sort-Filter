CREATE TABLE hacker_news (
    id INT PRIMARY KEY,
    name TEXT NOT NULL,
    author TEXT,
    rating INT,
    created_at DATETIME,
    category TEXT,
    url TEXT
);

INSERT INTO hacker_news (id, name, author, rating, created_at, category, url)
VALUES
(1, 'AI Breakthrough: Revolutionizing NLP', 'Alice', 120, '2024-12-12 10:00:00', 'Tech', 'https://example.com/ai-nlp'),
(2, 'Python 3.12 Released with New Features', 'Bob', 90, '2024-12-11 08:30:00', 'Programming', 'https://example.com/python-3-12'),
(3, 'Quantum Computing: The Next Frontier', 'Charlie', 150, '2024-12-10 14:00:00', 'Tech', 'https://example.com/quantum-computing'),
(4, 'Exploring the Future of 5G', 'David', 200, '2024-12-09 16:45:00', 'Tech', 'https://example.com/future-5g'),
(5, 'Blockchain: Solving Scalability Issues', 'Eve', 110, '2024-12-08 09:00:00', 'Blockchain', 'https://example.com/blockchain-scalability');

SELECT id, name, author, rating, created_at, category, url
FROM hacker_news
ORDER BY rating DESC;

SELECT id, name, author, rating, created_at, category, url
FROM hacker_news
WHERE rating > 100
ORDER BY rating DESC;

SELECT id, name, author, rating, created_at, cat
