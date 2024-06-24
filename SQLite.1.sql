CREATE TABLE books (
  book_id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  genre TEXT NOT NULL,
  published_year INTEGER,
  isbn TEXT,
  price INTEGER,
  rating TEXT,
  stock_count INTEGER
  )
  