/* COUNTRY */
INSERT INTO country(name_country)
    VALUES ('Madagascar');

INSERT INTO country(name_country)
    VALUES ('France');

INSERT INTO country(name_country)
    VALUES ('United States');

/* CATEGORY */
INSERT INTO category(name_category)
    VALUES ('Outerwear');

INSERT INTO category(name_category)
    VALUES ('Top');

INSERT INTO category(name_category)
    VALUES ('Pants');

INSERT INTO category(name_category)
    VALUES ('Dress');

INSERT INTO category(name_category)
    VALUES ('Skirt');

/* SUBCATEGORY */
INSERT INTO public.subcategory(id_category, name_subcategory)
    VALUES (1, 'Jacket');

INSERT INTO public.subcategory(id_category, name_subcategory)
    VALUES (1, 'Bomber');

INSERT INTO public.subcategory(id_category, name_subcategory)
    VALUES (2, 'T-shirt');

INSERT INTO public.subcategory(id_category, name_subcategory)
    VALUES (2, 'Sweater');

INSERT INTO public.subcategory(id_category, name_subcategory)
    VALUES (2, 'Blouse');

INSERT INTO public.subcategory(id_category, name_subcategory)
    VALUES (3, 'Jeans');

INSERT INTO public.subcategory(id_category, name_subcategory)
    VALUES (3, 'Short');

/* SEASON */
INSERT INTO public.season(name_season)
    VALUES ('Summer');

INSERT INTO public.season(name_season)
    VALUES ('Winter');

INSERT INTO public.season(name_season)
    VALUES ('Spring');

INSERT INTO public.season(name_season)
    VALUES ('Autum');

/* COLOR */
INSERT INTO color(name_color, reference_color)
    VALUES ('White', 'FFFFFF');

INSERT INTO color(name_color, reference_color)
    VALUES ('Off-white', 'FEFEE2');

INSERT INTO color(name_color, reference_color)
    VALUES ('Egg shell', 'FDE9E0');

INSERT INTO color(name_color, reference_color)
    VALUES ('Black', '000000');

INSERT INTO color(name_color, reference_color)
    VALUES ('Blackcurrant', '2C030B');

INSERT INTO color(name_color, reference_color)
    VALUES ('Gold', 'FFD700');

INSERT INTO color(name_color, reference_color)
    VALUES ('Saffron', 'F4C430 ');

INSERT INTO color(name_color, reference_color)
    VALUES ('Yellow chick', 'F7E35F');

INSERT INTO color(name_color, reference_color)
    VALUES ('Coral', 'E73E01');

INSERT INTO color(name_color, reference_color)
    VALUES ('Orange', 'ED7F10');

INSERT INTO color(name_color, reference_color)
    VALUES ('Carrot', 'F4661B');

INSERT INTO color(name_color, reference_color)
    VALUES ('Cherry', 'DE3163');

INSERT INTO color(name_color, reference_color)
    VALUES ('Peach', 'FDBFB7');

INSERT INTO color(name_color, reference_color)
    VALUES ('Salmon', 'F88E55');

INSERT INTO color(name_color, reference_color)
    VALUES ('Kaki', '94812B');

INSERT INTO color(name_color, reference_color)
    VALUES ('Emerald green', '01D758');


