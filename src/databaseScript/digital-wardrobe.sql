/*==============================================================*/
/* Nom de SGBD :  PostgreSQL 8                                  */
/* Date de création :  27/07/2016 18:08:51                      */
/*==============================================================*/


drop index BRAND_PK;

drop table BRAND;

drop index CATEGORY_PK;

drop table CATEGORY;

drop index CLOTHES2_FK;

drop index CLOTHES_FK;

drop index CLOTHES_PK;

drop table CLOTHES;

drop index COLLECTIONHAS_CLOTHINGBELONGS_F;

drop index PICTUREBELONGS_CLOTHINGHAS_FK;

drop index SUBCATEGORYBELONGS_CLOTHINGHAS_;

drop index BRANDBELONGS_CLOTHINGHAS_FK;

drop index CLOTHING_PK;

drop table CLOTHING;

drop index CLOTHING_COLORS2_FK;

drop index CLOTHING_COLORS_FK;

drop table CLOTHING_COLORS;

drop index CLOTHING_SEASONS2_FK;

drop index CLOTHING_SEASONS_FK;

drop table CLOTHING_SEASONS;

drop index COLLECTIONBELONGS_BRANDHAS_FK;

drop index COLLECTION_PK;

drop table COLLECTION;

drop index COLOR_PK;

drop table COLOR;

drop index COUNTRY_PK;

drop table COUNTRY;

drop index PICTUREBELONGS_CUSTOMERHAS_FK;

drop index CUSTOMERHAS_DRESSINGBELONGS2_FK;

drop index COUNTRYBELONGS_CUSTOMERHAS_FK;

drop index CUSTOMER_PK;

drop table CUSTOMER;

drop index CUSTOMERHAS_DRESSINGBELONGS_FK;

drop index DRESSING_PK;

drop table DRESSING;

drop index PICTURE_PK;

drop table PICTURE;

drop index CUSTOMERHAS_PLANNINGBELONGS_FK;

drop index PLANNING_PK;

drop table PLANNING;

drop index PLANNING_CLOTHES2_FK;

drop index PLANNING_CLOTHES_FK;

drop table PLANNING_CLOTHES;

drop index SEASON_PK;

drop table SEASON;

drop index SUBCATEGORYBELONGS_CATEGORYHAS_;

drop index SUBCATEGORY_PK;

drop table SUBCATEGORY;

/*==============================================================*/
/* Table : BRAND                                                */
/*==============================================================*/
create table BRAND (
   ID_BRAND             SERIAL               not null,
   NAME_BRAND           VARCHAR(50)          not null,
   constraint PK_BRAND primary key (ID_BRAND)
);

/*==============================================================*/
/* Index : BRAND_PK                                             */
/*==============================================================*/
create unique index BRAND_PK on BRAND (
ID_BRAND
);

/*==============================================================*/
/* Table : CATEGORY                                             */
/*==============================================================*/
create table CATEGORY (
   ID_CATEGORY          SERIAL               not null,
   NAME_CATEGORY        VARCHAR(20)          not null,
   constraint PK_CATEGORY primary key (ID_CATEGORY)
);

/*==============================================================*/
/* Index : CATEGORY_PK                                          */
/*==============================================================*/
create unique index CATEGORY_PK on CATEGORY (
ID_CATEGORY
);

/*==============================================================*/
/* Table : CLOTHES                                              */
/*==============================================================*/
create table CLOTHES (
   ID_DRESSING          INT4                 not null,
   ID_CLOTHING          INT4                 not null,
   constraint PK_CLOTHES primary key (ID_CLOTHING)
);

/*==============================================================*/
/* Index : CLOTHES_PK                                           */
/*==============================================================*/
create unique index CLOTHES_PK on CLOTHES (
ID_CLOTHING
);

/*==============================================================*/
/* Index : CLOTHES_FK                                           */
/*==============================================================*/
create  index CLOTHES_FK on CLOTHES (
ID_DRESSING
);

/*==============================================================*/
/* Index : CLOTHES2_FK                                          */
/*==============================================================*/
create  index CLOTHES2_FK on CLOTHES (
ID_CLOTHING
);

/*==============================================================*/
/* Table : CLOTHING                                             */
/*==============================================================*/
create table CLOTHING (
   ID_CLOTHING          SERIAL               not null,
   ID_COLLECTION        INT4                 null,
   ID_BRAND             INT4                 not null,
   ID_SUBCATEGORY       INT4                 null,
   ID_PICTURE           INT4                 not null,
   NAME_CLOTHING        VARCHAR(200)         not null,
   REFERENCE_CLOTHING   VARCHAR(20)          not null,
   LINK_OFFICIALWEBSITE VARCHAR(1024)        not null,
   constraint PK_CLOTHING primary key (ID_CLOTHING)
);

/*==============================================================*/
/* Index : CLOTHING_PK                                          */
/*==============================================================*/
create unique index CLOTHING_PK on CLOTHING (
ID_CLOTHING
);

/*==============================================================*/
/* Index : BRANDBELONGS_CLOTHINGHAS_FK                          */
/*==============================================================*/
create  index BRANDBELONGS_CLOTHINGHAS_FK on CLOTHING (
ID_BRAND
);

/*==============================================================*/
/* Index : SUBCATEGORYBELONGS_CLOTHINGHAS_                      */
/*==============================================================*/
create  index SUBCATEGORYBELONGS_CLOTHINGHAS_ on CLOTHING (
ID_SUBCATEGORY
);

/*==============================================================*/
/* Index : PICTUREBELONGS_CLOTHINGHAS_FK                        */
/*==============================================================*/
create  index PICTUREBELONGS_CLOTHINGHAS_FK on CLOTHING (
ID_PICTURE
);

/*==============================================================*/
/* Index : COLLECTIONHAS_CLOTHINGBELONGS_F                      */
/*==============================================================*/
create  index COLLECTIONHAS_CLOTHINGBELONGS_F on CLOTHING (
ID_COLLECTION
);

/*==============================================================*/
/* Table : CLOTHING_COLORS                                      */
/*==============================================================*/
create table CLOTHING_COLORS (
   ID_COLOR             INT4                 not null,
   ID_CLOTHING          INT4                 not null
);

/*==============================================================*/
/* Index : CLOTHING_COLORS_FK                                   */
/*==============================================================*/
create  index CLOTHING_COLORS_FK on CLOTHING_COLORS (
ID_COLOR
);

/*==============================================================*/
/* Index : CLOTHING_COLORS2_FK                                  */
/*==============================================================*/
create  index CLOTHING_COLORS2_FK on CLOTHING_COLORS (
ID_CLOTHING
);

/*==============================================================*/
/* Table : CLOTHING_SEASONS                                     */
/*==============================================================*/
create table CLOTHING_SEASONS (
   ID_SEASON            INT4                 not null,
   ID_CLOTHING          INT4                 not null
);

/*==============================================================*/
/* Index : CLOTHING_SEASONS_FK                                  */
/*==============================================================*/
create  index CLOTHING_SEASONS_FK on CLOTHING_SEASONS (
ID_SEASON
);

/*==============================================================*/
/* Index : CLOTHING_SEASONS2_FK                                 */
/*==============================================================*/
create  index CLOTHING_SEASONS2_FK on CLOTHING_SEASONS (
ID_CLOTHING
);

/*==============================================================*/
/* Table : COLLECTION                                           */
/*==============================================================*/
create table COLLECTION (
   ID_COLLECTION        SERIAL               not null,
   ID_BRAND             INT4                 not null,
   NAME_COLLECTION      VARCHAR(200)         not null,
   RELEASEDATE_COLLECTION DATE                 not null,
   constraint PK_COLLECTION primary key (ID_COLLECTION)
);

/*==============================================================*/
/* Index : COLLECTION_PK                                        */
/*==============================================================*/
create unique index COLLECTION_PK on COLLECTION (
ID_COLLECTION
);

/*==============================================================*/
/* Index : COLLECTIONBELONGS_BRANDHAS_FK                        */
/*==============================================================*/
create  index COLLECTIONBELONGS_BRANDHAS_FK on COLLECTION (
ID_BRAND
);

/*==============================================================*/
/* Table : COLOR                                                */
/*==============================================================*/
create table COLOR (
   ID_COLOR             SERIAL               not null,
   NAME_COLOR           VARCHAR(50)          not null,
   REFERENCE_COLOR      VARCHAR(6)           not null,
   constraint PK_COLOR primary key (ID_COLOR)
);

/*==============================================================*/
/* Index : COLOR_PK                                             */
/*==============================================================*/
create unique index COLOR_PK on COLOR (
ID_COLOR
);

/*==============================================================*/
/* Table : COUNTRY                                              */
/*==============================================================*/
create table COUNTRY (
   ID_COUNTRY           SERIAL               not null,
   NAME_COUNTRY         VARCHAR(30)          not null,
   constraint PK_COUNTRY primary key (ID_COUNTRY)
);

/*==============================================================*/
/* Index : COUNTRY_PK                                           */
/*==============================================================*/
create unique index COUNTRY_PK on COUNTRY (
ID_COUNTRY
);

/*==============================================================*/
/* Table : CUSTOMER                                             */
/*==============================================================*/
create table CUSTOMER (
   ID_CUSTOMER          SERIAL               not null,
   ID_DRESSING          INT4                 null,
   ID_PICTURE           INT4                 not null,
   ID_COUNTRY           INT4                 not null,
   FIRSTNAME            VARCHAR(100)         not null,
   LASTNAME             VARCHAR(100)         not null,
   BIRTHDATE            DATE                 not null,
   EMAIL                VARCHAR(50)          not null,
   PASSWORD             VARCHAR(50)          not null,
   constraint PK_CUSTOMER primary key (ID_CUSTOMER)
);

/*==============================================================*/
/* Index : CUSTOMER_PK                                          */
/*==============================================================*/
create unique index CUSTOMER_PK on CUSTOMER (
ID_CUSTOMER
);

/*==============================================================*/
/* Index : COUNTRYBELONGS_CUSTOMERHAS_FK                        */
/*==============================================================*/
create  index COUNTRYBELONGS_CUSTOMERHAS_FK on CUSTOMER (
ID_COUNTRY
);

/*==============================================================*/
/* Index : CUSTOMERHAS_DRESSINGBELONGS2_FK                      */
/*==============================================================*/
create  index CUSTOMERHAS_DRESSINGBELONGS2_FK on CUSTOMER (
ID_DRESSING
);

/*==============================================================*/
/* Index : PICTUREBELONGS_CUSTOMERHAS_FK                        */
/*==============================================================*/
create  index PICTUREBELONGS_CUSTOMERHAS_FK on CUSTOMER (
ID_PICTURE
);

/*==============================================================*/
/* Table : DRESSING                                             */
/*==============================================================*/
create table DRESSING (
   ID_DRESSING          SERIAL               not null,
   ID_CUSTOMER          INT4                 null,
   constraint PK_DRESSING primary key (ID_DRESSING)
);

/*==============================================================*/
/* Index : DRESSING_PK                                          */
/*==============================================================*/
create unique index DRESSING_PK on DRESSING (
ID_DRESSING
);

/*==============================================================*/
/* Index : CUSTOMERHAS_DRESSINGBELONGS_FK                       */
/*==============================================================*/
create  index CUSTOMERHAS_DRESSINGBELONGS_FK on DRESSING (
ID_CUSTOMER
);

/*==============================================================*/
/* Table : PICTURE                                              */
/*==============================================================*/
create table PICTURE (
   ID_PICTURE           SERIAL               not null,
   LINK                 VARCHAR(1024)        not null,
   constraint PK_PICTURE primary key (ID_PICTURE)
);

/*==============================================================*/
/* Index : PICTURE_PK                                           */
/*==============================================================*/
create unique index PICTURE_PK on PICTURE (
ID_PICTURE
);

/*==============================================================*/
/* Table : PLANNING                                             */
/*==============================================================*/
create table PLANNING (
   ID_PLANNING          SERIAL               not null,
   ID_CUSTOMER          INT4                 null,
   DATE_PLANNING        DATE                 not null,
   constraint PK_PLANNING primary key (ID_PLANNING)
);

/*==============================================================*/
/* Index : PLANNING_PK                                          */
/*==============================================================*/
create unique index PLANNING_PK on PLANNING (
ID_PLANNING
);

/*==============================================================*/
/* Index : CUSTOMERHAS_PLANNINGBELONGS_FK                       */
/*==============================================================*/
create  index CUSTOMERHAS_PLANNINGBELONGS_FK on PLANNING (
ID_CUSTOMER
);

/*==============================================================*/
/* Table : PLANNING_CLOTHES                                     */
/*==============================================================*/
create table PLANNING_CLOTHES (
   ID_PLANNING          INT4                 not null,
   ID_CLOTHING          INT4                 not null,
   CREATIONDATE_PLANNING DATE                 not null
);

/*==============================================================*/
/* Index : PLANNING_CLOTHES_FK                                  */
/*==============================================================*/
create  index PLANNING_CLOTHES_FK on PLANNING_CLOTHES (
ID_CLOTHING
);

/*==============================================================*/
/* Index : PLANNING_CLOTHES2_FK                                 */
/*==============================================================*/
create  index PLANNING_CLOTHES2_FK on PLANNING_CLOTHES (
ID_PLANNING
);

/*==============================================================*/
/* Table : SEASON                                               */
/*==============================================================*/
create table SEASON (
   ID_SEASON            SERIAL               not null,
   NAME_SEASON          VARCHAR(10)          not null,
   constraint PK_SEASON primary key (ID_SEASON)
);

/*==============================================================*/
/* Index : SEASON_PK                                            */
/*==============================================================*/
create unique index SEASON_PK on SEASON (
ID_SEASON
);

/*==============================================================*/
/* Table : SUBCATEGORY                                          */
/*==============================================================*/
create table SUBCATEGORY (
   ID_SUBCATEGORY       SERIAL               not null,
   ID_CATEGORY          INT4                 null,
   NAME_SUBCATEGORY     VARCHAR(20)          not null,
   constraint PK_SUBCATEGORY primary key (ID_SUBCATEGORY)
);

/*==============================================================*/
/* Index : SUBCATEGORY_PK                                       */
/*==============================================================*/
create unique index SUBCATEGORY_PK on SUBCATEGORY (
ID_SUBCATEGORY
);

/*==============================================================*/
/* Index : SUBCATEGORYBELONGS_CATEGORYHAS_                      */
/*==============================================================*/
create  index SUBCATEGORYBELONGS_CATEGORYHAS_ on SUBCATEGORY (
ID_CATEGORY
);

alter table CLOTHES
   add constraint FK_CLOTHES_CLOTHES_DRESSING foreign key (ID_DRESSING)
      references DRESSING (ID_DRESSING)
      on delete restrict on update restrict;

alter table CLOTHES
   add constraint FK_CLOTHES_CLOTHES2_CLOTHING foreign key (ID_CLOTHING)
      references CLOTHING (ID_CLOTHING)
      on delete restrict on update restrict;

alter table CLOTHING
   add constraint FK_CLOTHING_BRANDBELO_BRAND foreign key (ID_BRAND)
      references BRAND (ID_BRAND)
      on delete restrict on update restrict;

alter table CLOTHING
   add constraint FK_CLOTHING_COLLECTIO_COLLECTI foreign key (ID_COLLECTION)
      references COLLECTION (ID_COLLECTION)
      on delete restrict on update restrict;

alter table CLOTHING
   add constraint FK_CLOTHING_PICTUREBE_PICTURE foreign key (ID_PICTURE)
      references PICTURE (ID_PICTURE)
      on delete restrict on update restrict;

alter table CLOTHING
   add constraint FK_CLOTHING_SUBCATEGO_SUBCATEG foreign key (ID_SUBCATEGORY)
      references SUBCATEGORY (ID_SUBCATEGORY)
      on delete restrict on update restrict;

alter table CLOTHING_COLORS
   add constraint FK_CLOTHING_CLOTHING__COLOR foreign key (ID_COLOR)
      references COLOR (ID_COLOR)
      on delete restrict on update restrict;

alter table CLOTHING_COLORS
   add constraint FK_CLOTHING_CLOTHING__CLOTHING foreign key (ID_CLOTHING)
      references CLOTHING (ID_CLOTHING)
      on delete restrict on update restrict;

alter table CLOTHING_SEASONS
   add constraint FK_CLOTHING_CLOTHING__SEASON foreign key (ID_SEASON)
      references SEASON (ID_SEASON)
      on delete restrict on update restrict;

alter table CLOTHING_SEASONS
   add constraint FK_CLOTHING_CLOTHING__CLOTHING foreign key (ID_CLOTHING)
      references CLOTHING (ID_CLOTHING)
      on delete restrict on update restrict;

alter table COLLECTION
   add constraint FK_COLLECTI_COLLECTIO_BRAND foreign key (ID_BRAND)
      references BRAND (ID_BRAND)
      on delete restrict on update restrict;

alter table CUSTOMER
   add constraint FK_CUSTOMER_COUNTRYBE_COUNTRY foreign key (ID_COUNTRY)
      references COUNTRY (ID_COUNTRY)
      on delete restrict on update restrict;

alter table CUSTOMER
   add constraint FK_CUSTOMER_CUSTOMERH_DRESSING foreign key (ID_DRESSING)
      references DRESSING (ID_DRESSING)
      on delete restrict on update restrict;

alter table CUSTOMER
   add constraint FK_CUSTOMER_PICTUREBE_PICTURE foreign key (ID_PICTURE)
      references PICTURE (ID_PICTURE)
      on delete restrict on update restrict;

alter table DRESSING
   add constraint FK_DRESSING_CUSTOMERH_CUSTOMER foreign key (ID_CUSTOMER)
      references CUSTOMER (ID_CUSTOMER)
      on delete restrict on update restrict;

alter table PLANNING
   add constraint FK_PLANNING_CUSTOMERH_CUSTOMER foreign key (ID_CUSTOMER)
      references CUSTOMER (ID_CUSTOMER)
      on delete restrict on update restrict;

alter table PLANNING_CLOTHES
   add constraint FK_PLANNING_PLANNING__CLOTHING foreign key (ID_CLOTHING)
      references CLOTHING (ID_CLOTHING)
      on delete restrict on update restrict;

alter table PLANNING_CLOTHES
   add constraint FK_PLANNING_PLANNING__PLANNING foreign key (ID_PLANNING)
      references PLANNING (ID_PLANNING)
      on delete restrict on update restrict;

alter table SUBCATEGORY
   add constraint FK_SUBCATEG_SUBCATEGO_CATEGORY foreign key (ID_CATEGORY)
      references CATEGORY (ID_CATEGORY)
      on delete restrict on update restrict;

