-- Flyway migration script to insert data into the bookstore database schema

-- Insert data into the authors table
INSERT INTO authors (name, biography) VALUES
    ('J.K. Rowling', 'J.K. Rowling is a British author best known for the Harry Potter series.'),
    ('Stephen King', 'Stephen King is an American author known for his horror novels.'),
    ('Jane Austen', 'Jane Austen was an English novelist known for her romantic fiction.'),
    ('George Orwell', 'George Orwell was an English novelist and essayist.'),
    ('Agatha Christie', 'Agatha Christie was an English writer known for her detective novels.'),
    ('Ernest Hemingway', 'An American novelist and short-story writer.'),
    ('F. Scott Fitzgerald', 'An American novelist known for his works on the Jazz Age.'),
    ('Harper Lee', 'An American novelist known for To Kill a Mockingbird.'),
    ('Mark Twain', 'An American writer, humorist, and entrepreneur.'),
    ('William Faulkner', 'An American writer known for his Southern literature.'),
    ('Virginia Woolf', 'An English writer known for her modernist novels.'),
    ('Gabriel Garcia Marquez', 'A Colombian novelist known for his magical realism.'),
    ('Toni Morrison', 'An American novelist known for her works on African-American identity.'),
    ('Salman Rushdie', 'A British-Indian novelist and essayist.'),
    ('Margaret Atwood', 'A Canadian writer known for her feminist and dystopian fiction.'),
    ('Haruki Murakami', 'A Japanese writer known for his surreal and melancholic works.'),
    ('Chimamanda Ngozi Adichie', 'A Nigerian writer known for her novels and essays on feminism and identity.'),
    ('Colleen Hoover', 'An American author of romance novels.'),
    ('James Patterson', 'An American author known for his thrillers.'),
    ('Danielle Steel', 'An American writer of romance novels.'),
    ('Terry Pratchett', 'An English humorist and fantasy author.'),
    ('Neil Gaiman', 'An English author of science fiction and fantasy.'),
    ('Michael Crichton', 'An American author known for his techno-thrillers.'),
    ('Suzanne Collins', 'An American author known for The Hunger Games series.'),
    ('Veronica Roth', 'An American novelist known for the Divergent trilogy.'),
    ('John Green', 'An American author of young adult fiction.'),
    ('E.L. James', 'A British author known for the Fifty Shades series.'),
    ('Paula Hawkins', 'A British author known for The Girl on the Train.'),
    ('Gillian Flynn', 'An American author known for Gone Girl.'),
    ('Stieg Larsson', 'A Swedish journalist and author known for the Millennium series.'),
    ('Stephen Fry',  'Stephen Fry is an English actor, writer, and comedian.'),
    ('Hugh Laurie',  'Hugh Laurie is an English actor and musician.'),
    ('Douglas Adams',  'Douglas Adams was an English author and humorist.'),
    ('Terry Gilliam', 'Terry Gilliam is an American-born British filmmaker.'),
    ('Eric Idle', 'Eric Idle is an English actor, comedian and writer.');

-- Insert data into the categories table
INSERT INTO categories (name, description) VALUES
    ('Fiction', 'Fiction books.'),
    ('Horror', 'Horror books.'),
    ('Romance', 'Romance novels.'),
    ('Science Fiction', 'Science Fiction books.'),
    ('Mystery', 'Mystery books.'),
    ('Fantasy', 'Fantasy books.'),
    ('Young Adult', 'Young Adult books.');