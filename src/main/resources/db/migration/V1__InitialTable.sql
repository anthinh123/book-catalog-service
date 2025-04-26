-- Create the authors table
CREATE TABLE authors (
    id serial not null PRIMARY KEY,
    name VARCHAR(500) NOT NULL,
    biography TEXT
);

-- Create the categories table
CREATE TABLE categories (
    id serial not null PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT
);

-- Create the books table
CREATE TABLE books (
    id serial not null PRIMARY KEY,
    title VARCHAR(500) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    publication_date TIMESTAMP
);

-- Create the book_author join table to support multiple authors for a book
CREATE TABLE book_author (
    book_id BIGINT NOT NULL,
    author_id BIGINT NOT NULL,
    PRIMARY KEY (book_id, author_id),
    FOREIGN KEY (book_id) REFERENCES books(id),
    FOREIGN KEY (author_id) REFERENCES authors(id)
);

-- Create the book_category join table
CREATE TABLE book_category (
    book_id BIGINT NOT NULL,
    category_id BIGINT NOT NULL,
    PRIMARY KEY (book_id, category_id),
    FOREIGN KEY (book_id) REFERENCES books(id),
    FOREIGN KEY (category_id) REFERENCES categories(id)
);