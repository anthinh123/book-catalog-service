-- Insert data into the book_author join table
-- 15 books with 2 authors
INSERT INTO book_author (book_id, author_id) VALUES
    (1, 1), (1, 2),  -- Harry Potter and the Chamber of Secrets by J.K. Rowling, Stephen King
    (6, 1), (6, 3),  -- Harry Potter and the Prisoner of Azkaban by J.K. Rowling, Jane Austen
    (11, 6), (11, 7), -- The Sun Also Rises by Ernest Hemingway, F. Scott Fitzgerald
    (16, 11), (16, 12), -- Mrs Dalloway by Virginia Woolf, Gabriel Garcia Marquez
    (21, 16), (21, 17), -- Norwegian Wood by Haruki Murakami, Chimamanda Ngozi Adichie
    (26, 1), (26, 18), -- The Lord of the Rings: The Fellowship of the Ring by J.R.R. Tolkien, Colleen Hoover
    (27, 33), (27, 19), -- The Hitchhiker's Guide to the Galaxy by Douglas Adams, James Patterson
    (28, 22), (28, 20), -- Jane Eyre by Charlotte Brontë, Danielle Steel
    (29, 23), (29, 21),  -- The Count of Monte Cristo by Alexandre Dumas, Terry Pratchett
    (30, 24), (30, 22), -- Little Women by Louisa May Alcott, Neil Gaiman
    (35, 29), (35, 1),  -- Pride and Prejudice and Zombies by Seth Grahame-Smith, J.K. Rowling
    (36, 30), (36, 2),  -- Abraham Lincoln: Vampire Hunter by Seth Grahame-Smith, Stephen King
    (40, 34), (40, 3),  -- Gone Girl by Gillian Flynn, Jane Austen
    (41, 35), (41, 4),  -- The Girl with the Dragon Tattoo by Stieg Larsson, George Orwell
    (47, 1), (47, 31); -- Harry Potter and the Cursed Child by J.K. Rowling, Stephen Fry

-- 10 books with 3 authors
INSERT INTO book_author (book_id, author_id) VALUES
    (2, 2), (2, 3), (2, 4),  -- The Shining by Stephen King, Jane Austen, George Orwell
    (7, 2), (7, 5), (7, 6),  -- It by Stephen King, Agatha Christie, Ernest Hemingway
    (12, 7), (12, 8), (12, 9), -- The Great Gatsby by F. Scott Fitzgerald, Harper Lee, Mark Twain
    (17, 12), (17, 13), (17, 14), -- One Hundred Years of Solitude by Gabriel Garcia Marquez, Toni Morrison, Salman Rushdie
    (22, 17), (22, 15), (22, 16), -- Half of a Yellow Sun by Chimamanda Ngozi Adichie, Margaret Atwood, Haruki Murakami
    (31, 25), (31, 26), (31, 27),  -- The Picture of Dorian Gray by Oscar Wilde, Mary Shelley, Bram Stoker
    (32, 26), (32, 27), (32, 28),  -- Frankenstein by Mary Shelley, Bram Stoker, H.G. Wells
    (37, 31), (37, 32), (37, 33), -- World War Z by Max Brooks, Andy Weir, Douglas Adams
    (48, 1), (48, 33), (48, 34), -- Fantastic Beasts and Where to Find Them by J.K. Rowling, Douglas Adams, Terry Gilliam
    (49, 1), (49, 21), (49, 22);  -- The Casual Vacancy by J.K. Rowling, Terry Pratchett, Neil Gaiman

-- Remaining books with 1 author
INSERT INTO book_author (book_id, author_id) VALUES
    (3, 3),  -- Pride and Prejudice by Jane Austen
    (4, 4),  -- Nineteen Eighty-Four by George Orwell
    (5, 5),  -- Murder on the Orient Express by Agatha Christie
    (8, 3),  -- Sense and Sensibility by Jane Austen
    (9, 4),  -- Animal Farm by George Orwell
    (10, 5), -- The ABC Murders by Agatha Christie
    (13, 8), -- To Kill a Mockingbird by Harper Lee
    (14, 9), -- The Adventures of Huckleberry Finn by Mark Twain
    (15, 10),-- As I Lay Dying by William Faulkner
    (18, 13),-- Beloved by Toni Morrison
    (19, 14),-- Midnight's Children by Salman Rushdie
    (20, 15),-- The Handmaid's Tale by Margaret Atwood
    (23, 18),-- Verity by Colleen Hoover
    (24, 19), -- Along Came a Spider by James Patterson
    (25, 20), -- Safe Harbour by Danielle Steel
    (33, 27), -- Dracula by Bram Stoker
    (34, 28), -- The War of the Worlds by H. G. Wells
    (38, 32), -- The Martian by Andy Weir
    (39, 33), -- Ready Player One by Ernest Cline
    (42,33), -- The Silent Patient by Alex Michaelides
    (43, 5),  -- The Da Vinci Code by Dan Brown
    (44, 5),   -- Angels & Demons by Dan Brown
    (45, 5),  -- Inferno by Dan Brown
    (46, 5),  -- Origin by Dan Brown
    (50, 1);  -- The Silkworm by Robert Galbraith (J.K. Rowling)


-- Insert data into the book_category join table
INSERT INTO book_category (book_id, category_id) VALUES
      (1, 1),   -- Harry Potter and the Chamber of Secrets is Fiction
      (1, 6),
      (2, 2),   -- The Shining is Horror
      (3, 3),   -- Pride and Prejudice is Romance
      (4, 1),   -- Nineteen Eighty-Four is Fiction
      (4, 4),   -- Nineteen Eighty-Four is Science Fiction
      (5, 5),   -- Murder on the Orient Express is Mystery
      (6, 1),   -- Harry Potter and the Prisoner of Azkaban is Fiction
      (6, 6),
      (7, 2),   -- It is Horror
      (8, 3),   -- Sense and Sensibility is Romance
      (9, 1),   -- Animal Farm is Fiction
      (9, 7),
      (10, 5), -- The ABC Murders is Mystery
      (11, 1), -- The Sun Also Rises is Fiction
      (12, 1), -- The Great Gatsby is Fiction
      (12, 3),
      (13, 1), -- To Kill a Mockingbird is Fiction
      (13, 7),
      (14, 1), -- The Adventures of Huckleberry Finn is Fiction
      (14, 7),
      (15, 1), -- As I Lay Dying is Fiction
      (16, 1), -- Mrs Dalloway is Fiction
      (17, 1), -- One Hundred Years of Solitude is Fiction
      (18, 1), -- Beloved is Fiction
      (19, 1), -- Midnight's Children is Fiction
      (20, 1), -- The Handmaid's Tale is Fiction
      (21, 1), -- Norwegian Wood is Fiction
      (22, 1), -- Half of a Yellow Sun is Fiction
      (23, 3), -- Verity is Romance
      (24, 2), -- Along Came a Spider is Horror
      (25, 3), -- Safe Harbour is Romance
      (26, 1),   -- The Lord of the Rings: The Fellowship of the Ring is Fiction
      (26, 6),
      (27, 4),   -- The Hitchhiker's Guide to the Galaxy is Science Fiction
      (27, 1),
      (28, 3),   -- Jane Eyre is Romance
      (28, 1),
      (29, 1),   -- The Count of Monte Cristo is Fiction
      (30, 1),   -- Little Women is Fiction
      (30, 7),
      (31, 1),   -- The Picture of Dorian Gray is Fiction
      (31, 5),
      (32, 2),   -- Frankenstein is Horror
      (32, 4),
      (33, 2),   -- Dracula is Horror
      (33, 5),
      (34, 4),   -- The War of the Worlds is Science Fiction
      (34, 2),
      (35, 1),   -- Pride and Prejudice and Zombies is Fiction
      (35, 2),
      (36, 2),   -- Abraham Lincoln: Vampire Hunter is Horror
      (36, 1),
      (37, 2),   -- World War Z is Horror
      (37, 4),
      (38, 4),   -- The Martian is Science Fiction
      (38, 1),
      (39, 4),   -- Ready Player One is Science Fiction
      (39, 1),
      (40, 5),   -- Gone Girl is Mystery
      (40, 3),
      (41, 5),   -- The Girl with the Dragon Tattoo is Mystery
      (41, 1),
      (42, 5),   -- The Silent Patient is Mystery
      (42, 1),
      (43, 5),   -- The Da Vinci Code is Mystery
      (43, 1),
      (44, 5),     -- Angels & Demons is Mystery
      (44, 2),
      (45, 5),   -- Inferno is Mystery
      (45, 3),
      (46, 5),   -- Origin is Mystery
      (46, 4),
      (47, 1),     -- Harry Potter and the Cursed Child is Fiction
      (47, 6),
      (48, 1),   -- Fantastic Beasts and Where to Find Them is Fiction
      (48, 6),
      (49, 1),     -- The Casual Vacancy is Fiction
      (49, 7),
      (50, 1);   -- The Silkworm is Fiction