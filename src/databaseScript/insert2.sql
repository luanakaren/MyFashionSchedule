/* PICTURE */
INSERT INTO picture(link)
    VALUES ('http://placehold.it/650x450&text=Profil');

INSERT INTO picture(link)
    VALUES ('http://placehold.it/650x450&text=Clothing 1');

INSERT INTO picture(link)
    VALUES ('http://placehold.it/650x450&text=Clothing 2');

INSERT INTO picture(link)
    VALUES ('http://placehold.it/650x450&text=Clothing 3');

INSERT INTO picture(link)
    VALUES ('http://placehold.it/650x450&text=Clothing 4');

INSERT INTO picture(link)
    VALUES ('http://placehold.it/650x450&text=Clothing 5');

INSERT INTO picture(link)
    VALUES ('http://placehold.it/650x450&text=Clothing 6');

INSERT INTO picture(link)
    VALUES ('http://placehold.it/650x450&text=Clothing 7');

INSERT INTO picture(link)
    VALUES ('http://placehold.it/650x450&text=Clothing 8');

/* GENDER */
INSERT INTO public.gender(name_gender)
    VALUES ('Man');

INSERT INTO public.gender(name_gender)
    VALUES ('Woman');

/* BRAND */
INSERT INTO public.brand(name_brand)
    VALUES ('Adidas');

INSERT INTO public.brand(name_brand)
    VALUES ('Nike');

INSERT INTO public.brand(name_brand)
    VALUES ('Versace');

INSERT INTO public.brand(name_brand)
    VALUES ('Tommy Hilfiger');

INSERT INTO public.brand(name_brand)
    VALUES ('Dolce&Gabbana');

INSERT INTO public.brand(name_brand)
    VALUES ('Mango');

INSERT INTO public.brand(name_brand)
    VALUES ('Cacharel');

INSERT INTO public.brand(name_brand)
    VALUES ('Calvin Klein');

/* CLOTHING */
INSERT INTO public.clothing(id_brand, id_subcategory, id_picture,
            name_clothing, reference_clothing, link_officialwebsite, id_gender)
    VALUES (7, 5, 2,
            'Blouse - ecru', 'C3121E00F-A11', 'https://www.zalando.fr/cacharel-blouse-ecru-c3121e00f-a11.html', 2);

INSERT INTO public.clothing(id_brand, id_subcategory, id_picture,
            name_clothing, reference_clothing, link_officialwebsite, id_gender)
    VALUES (4, 4, 3,
            'ISLA - Pullover - purple', 'TO121I04C-G11', 'https://www.zalando.fr/tommy-hilfiger-isla-pullover-purple-to121i04c-g11.html', 2);

