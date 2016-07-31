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

