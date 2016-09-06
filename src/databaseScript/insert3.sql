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

/* DRESSING */
INSERT INTO public.dressing(id_customer, reference_dressing)
    VALUES (1, 'luanakaren02');

/* STYLE */
INSERT INTO style(name_style)
    VALUES ('Sporty - SWAG');

INSERT INTO style(name_style)
    VALUES ('BCBG');

INSERT INTO style(name_style)
    VALUES ('Casual');

INSERT INTO style(name_style)
    VALUES ('Diva');

INSERT INTO style(name_style)
    VALUES ('Androgyn');

INSERT INTO style(name_style)
    VALUES ('Rock - Gothic');

INSERT INTO style(name_style)
    VALUES ('Bobo chic');

/* CUSTOMER_STYLES */
INSERT INTO customer_styles(
            id_style, id_customer, date_style_choice)
    VALUES (3, 1, '03-09-2016');

INSERT INTO customer_styles(
            id_style, id_customer, date_style_choice)
    VALUES (1, 1, '03-09-2016');