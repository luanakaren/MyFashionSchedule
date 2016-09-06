/* PICTURE */
INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/AE9412.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/AE9414.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/AE9405.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/BQ0999.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/BQ1010.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/AY9005.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/AX5469.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/BQ0987.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/S97423.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/AZ3240.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/BB1970.jpg');

INSERT INTO picture(link)
    VALUES ('http://localhost:8282/assets/img/clothes/S75910.jpg');

/* CLOTHING */
INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (8, 2, 1, 1,
            'Key printed short', 'AE9412', 'http://www.global.adidas.com/key-printed-short/AE9412.html');

INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (8, 2, 2, 1,
            'Key printed short', 'AE9414', 'http://www.global.adidas.com/key-printed-short/AE9412.html');

INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (6, 2, 3, 1,
            'Pull on ankle pant', 'AE9405', 'http://www.global.adidas.com/pull-on-ankle-pant/AE9405.html');

INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (5, 2, 4, 1,
            'Blue geology crew sweat', 'BQ0999', 'http://www.global.adidas.com/blue-geology-crew-sweat/BQ0999.html');

INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (5, 2, 5, 1,
            'Blue geology oversized hoody', 'BQ1010', 'http://www.global.adidas.com/blue-geology-oversized-hoody/BQ1010.html');

INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (5, 2, 6, 1,
            'Crop hoodie', 'AY9005', 'http://www.global.adidas.com/crop-hoodie/AY9005.html');

INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (6, 2, 7, 1,
            '3-Stripes tapered pants', 'AX5469', 'http://www.global.adidas.com/3-stripes-tapered-pants/AX5469.html');

INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (2, 2, 9, 1,
            'Allover print dress', 'S97423', 'http://www.global.adidas.com/allover-print-dress/S97423.html');

INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (2, 2, 10, 1,
            'Floral burst tank top dress', 'AZ3240', 'http://www.global.adidas.com/floral-burst-tank-top-dress/AZ3240.html');

INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (25, 2, 11, 1,
            'NMD_R1 shoes', 'BB1970', 'http://www.global.adidas.com/nmd_r1-shoes/BB1970.html');

INSERT INTO clothing(id_subcategory, id_gender, id_picture, id_brand,
            name_clothing, reference_clothing, link_officialwebsite)
    VALUES (25, 2, 12, 1,
            'Tubural viral shoes', 'S75910', 'http://www.global.adidas.com/tubular-viral-shoes/S75910.html');

/* CLOTHING_SEASONS */
INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (1, 1);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (1, 2);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (1, 3);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (3, 3);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (1, 4);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (2, 4);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (3, 4);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (4, 4);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (2, 5);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (3, 5);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (4, 5);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (2, 6);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (3, 6);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (4, 6);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (1, 7);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (2, 7);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (3, 7);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (4, 7);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (1, 8);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (3, 8);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (4, 8);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (1, 9);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (2, 9);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (3, 9);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (4, 9);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (1, 10);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (3, 10);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (1, 11);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (2, 11);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (3, 11);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (4, 11);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (1, 12);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (2, 12);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (3, 12);

INSERT INTO clothing_seasons(id_season, id_clothing)
    VALUES (4, 12);

/* CLOTHES */
INSERT INTO clothes(id_clothing, id_dressing)
    VALUES (1, 1);

INSERT INTO clothes(id_clothing, id_dressing)
    VALUES (4, 1);

INSERT INTO clothes(id_clothing, id_dressing)
    VALUES (7, 1);

INSERT INTO clothes(id_clothing, id_dressing)
    VALUES (9, 1);

INSERT INTO clothes(id_clothing, id_dressing)
    VALUES (10, 1);

INSERT INTO clothes(id_clothing, id_dressing)
    VALUES (11, 1);

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

