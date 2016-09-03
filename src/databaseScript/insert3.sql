/* OCCUPATION */
INSERT INTO occupation(name_occupation)
    VALUES ('Pupils');

INSERT INTO occupation(name_occupation)
    VALUES ('Student');

INSERT INTO occupation(name_occupation)
    VALUES ('Intern - Worker');

INSERT INTO occupation(name_occupation)
    VALUES ('Executive');

INSERT INTO occupation(name_occupation)
    VALUES ('Board executive');

INSERT INTO occupation(name_occupation)
    VALUES ('Sales representative - Realtor');

INSERT INTO occupation(name_occupation)
    VALUES ('Housewife');

INSERT INTO occupation(name_occupation)
    VALUES ('Fashion professional');

INSERT INTO occupation(name_occupation)
    VALUES ('Sporty');

/* CUSTOMER */
INSERT INTO customer(id_occupation, id_country, firstname,
            lastname, birthdate, gender, username, email, password, tall,
            skin_color, hair_dying, eyes_color, shoes_size, facebook)
    VALUES (2, 1, 'Karen', 'ANDRIAMAMONJY', '02-02-1994',
            'Woman', 'luanakaren', 'l_a_karen@hotmail.fr', 'luanakaren', '164',
            'Medium', 'Brown', 'Brown', 38, false);