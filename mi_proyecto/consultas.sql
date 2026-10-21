-- Creación de la tabla
CREATE TABLE libros (
    id             BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    titulo         VARCHAR(200) NOT NULL,
    autor          VARCHAR(100),
    numero_paginas INTEGER
);

-- Inserción de registros
INSERT INTO libros (titulo, autor, numero_paginas) VALUES
    ('Cien años de soledad', 'Gabriel García Márquez', 471),
    ('El Quijote', 'Miguel de Cervantes', 1056),
    ('La sombra del viento', 'Carlos Ruiz Zafón', 576),
    ('1984', 'George Orwell', 328),
    ('Rebelión en la granja', 'George Orwell', 144),
    ('Don Juan Tenorio', 'José Zorrilla', 160),
    ('La casa de los espíritus', 'Isabel Allende', 433),
    ('Crónica de una muerte anunciada', 'Gabriel García Márquez', 144),
    ('Pedro Páramo', 'Juan Rulfo', 128),
    ('Rayuela', 'Julio Cortázar', 600),
    ('Ficciones', 'Jorge Luis Borges', 224),
    ('El túnel', 'Ernesto Sabato', 170),
    ('Fortunata y Jacinta', 'Benito Pérez Galdós', 992),
    ('La Regenta', 'Leopoldo Alas Clarín', 912),
    ('Nada', 'Carmen Laforet', 304),
    ('La colmena', 'Camilo José Cela', 320),
    ('Los renglones torcidos de Dios', 'Torcuato Luca de Tena', 592),
    ('El principito', 'Antoine de Saint-Exupéry', 96),
    ('Los miserables', 'Victor Hugo', 1488),
    ('Orgullo y prejuicio', 'Jane Austen', 432),
    ('Matar a un ruiseñor', 'Harper Lee', 376),
    ('Fahrenheit 451', 'Ray Bradbury', 208),
    ('Un mundo feliz', 'Aldous Huxley', 311),
    ('El señor de los anillos', 'J.R.R. Tolkien', 1178),
    ('El hobbit', 'J.R.R. Tolkien', 310),
    ('Drácula', 'Bram Stoker', 418),
    ('Frankenstein', 'Mary Shelley', 280),
    ('Crimen y castigo', 'Fiódor Dostoyevski', 671),
    ('Ana Karénina', 'Lev Tolstói', 864),
    ('El nombre de la rosa', 'Umberto Eco', 541);

-- Comprobación de los datos
SELECT * FROM libros;
