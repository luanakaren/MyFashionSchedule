/*==============================================================*/
/* Nom de SGBD :  PostgreSQL 8                                  */
/* Date de création :  03/09/2016 16:28:06                      */
/*==============================================================*/


drop index BRAND_PK;

drop table BRAND;

drop index CATEGORY_PK;

drop table CATEGORY;

drop index CLOTHES2_FK;

drop index CLOTHES_FK;

drop index CLOTHES_PK;

drop table CLOTHES;

drop index ASSOCIATION_14_FK;

drop index ASSOCIATION_10_FK;

drop index ASSOCIATION_9_FK;

drop index ASSOCIATION_7_FK;

drop index ASSOCIATION_5_FK;

drop index CLOTHING_PK;

drop table CLOTHING;

drop index CLOTHING_COLORS2_FK;

drop index CLOTHING_COLORS_FK;

drop index CLOTHING_COLORS_PK;

drop table CLOTHING_COLORS;

drop index CLOTHING_SEASONS2_FK;

drop index CLOTHING_SEASONS_FK;

drop index CLOTHING_SEASONS_PK;

drop table CLOTHING_SEASONS;

drop index ASSOCIATION_6_FK;

drop index COLLECTION_PK;

drop table COLLECTION;

drop index COLOR_PK;

drop table COLOR;

drop index COUNTRY_PK;

drop table COUNTRY;

drop index ASSOCIATION_19_FK;

drop index ASSOCIATION_17_FK;

drop index ASSOCIATION_2_FK;

drop index CUSTOMER_PK;

drop table CUSTOMER;

drop index CUSTOMER_STYLES2_FK;

drop index CUSTOMER_STYLES_FK;

drop index CUSTOMER_STYLES_PK;

drop table CUSTOMER_STYLES;

drop index ASSOCIATION_16_FK;

drop index DRESSING_PK;

drop table DRESSING;

drop index FAVORITE2_FK;

drop index FAVORITE_FK;

drop index FAVORITE_PK;

drop table FAVORITE;

drop index GENDER_PK;

drop table GENDER;

drop index OCCUPATION_PK;

drop table OCCUPATION;

drop index ASSOCIATION_12_FK;

drop index OUTFIT_PK;

drop table OUTFIT;

drop index OUTFIT_CLOTHES2_FK;

drop index OUTFIT_CLOTHES_FK;

drop index OUTFIT_CLOTHES_PK;

drop table OUTFIT_CLOTHES;

drop index PICTURE_PK;

drop table PICTURE;

drop index ASSOCIATION_18_FK;

drop index PLANNING_PK;

drop table PLANNING;

drop index PLANNING_CLOTHES2_FK;

drop index PLANNING_CLOTHES_FK;

drop index PLANNING_CLOTHES_PK;

drop table PLANNING_CLOTHES;

drop index SEASON_PK;

drop table SEASON;

drop index STYLE_PK;

drop table STYLE;

drop index ASSOCIATION_8_FK;

drop index SUBCATEGORY_PK;

drop table SUBCATEGORY;

drop index VOTE2_FK;

drop index VOTE_FK;

drop index VOTE_PK;

drop table VOTE;

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
   ID_CLOTHING          INT4                 not null,
   ID_DRESSING          INT4                 not null,
   constraint PK_CLOTHES primary key (ID_CLOTHING, ID_DRESSING)
);

/*==============================================================*/
/* Index : CLOTHES_PK                                           */
/*==============================================================*/
create unique index CLOTHES_PK on CLOTHES (
ID_CLOTHING,
ID_DRESSING
);

/*==============================================================*/
/* Index : CLOTHES_FK                                           */
/*==============================================================*/
create  index CLOTHES_FK on CLOTHES (
ID_CLOTHING
);

/*==============================================================*/
/* Index : CLOTHES2_FK                                          */
/*==============================================================*/
create  index CLOTHES2_FK on CLOTHES (
ID_DRESSING
);

/*==============================================================*/
/* Table : CLOTHING                                             */
/*==============================================================*/
create table CLOTHING (
   ID_CLOTHING          SERIAL               not null,
   ID_SUBCATEGORY       INT4                 null,
   ID_COLLECTION        INT4                 not null,
   ID_GENDER            INT4                 not null,
   ID_PICTURE           INT4                 not null,
   ID_BRAND             INT4                 not null,
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
/* Index : ASSOCIATION_5_FK                                     */
/*==============================================================*/
create  index ASSOCIATION_5_FK on CLOTHING (
ID_BRAND
);

/*==============================================================*/
/* Index : ASSOCIATION_7_FK                                     */
/*==============================================================*/
create  index ASSOCIATION_7_FK on CLOTHING (
ID_COLLECTION
);

/*==============================================================*/
/* Index : ASSOCIATION_9_FK                                     */
/*==============================================================*/
create  index ASSOCIATION_9_FK on CLOTHING (
ID_SUBCATEGORY
);

/*==============================================================*/
/* Index : ASSOCIATION_10_FK                                    */
/*==============================================================*/
create  index ASSOCIATION_10_FK on CLOTHING (
ID_PICTURE
);

/*==============================================================*/
/* Index : ASSOCIATION_14_FK                                    */
/*==============================================================*/
create  index ASSOCIATION_14_FK on CLOTHING (
ID_GENDER
);

/*==============================================================*/
/* Table : CLOTHING_COLORS                                      */
/*==============================================================*/
create table CLOTHING_COLORS (
   ID_COLOR             INT4                 not null,
   ID_CLOTHING          INT4                 not null,
   constraint PK_CLOTHING_COLORS primary key (ID_COLOR, ID_CLOTHING)
);

/*==============================================================*/
/* Index : CLOTHING_COLORS_PK                                   */
/*==============================================================*/
create unique index CLOTHING_COLORS_PK on CLOTHING_COLORS (
ID_COLOR,
ID_CLOTHING
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
   ID_CLOTHING          INT4                 not null,
   constraint PK_CLOTHING_SEASONS primary key (ID_SEASON, ID_CLOTHING)
);

/*==============================================================*/
/* Index : CLOTHING_SEASONS_PK                                  */
/*==============================================================*/
create unique index CLOTHING_SEASONS_PK on CLOTHING_SEASONS (
ID_SEASON,
ID_CLOTHING
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
/* Index : ASSOCIATION_6_FK                                     */
/*==============================================================*/
create  index ASSOCIATION_6_FK on COLLECTION (
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
   NAME_COUNTRY         VARCHAR(50)          not null,
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
   ID_OCCUPATION        INT4                 not null,
   ID_COUNTRY           INT4                 not null,
   FIRSTNAME            VARCHAR(100)         not null,
   LASTNAME             VARCHAR(100)         not null,
   BIRTHDATE            DATE                 not null,
   GENDER               VARCHAR(5)           not null,
   USERNAME             VARCHAR(50)          not null,
   EMAIL                VARCHAR(100)         not null,
   PASSWORD             VARCHAR(50)          not null,
   TALL                 INT4                 null,
   WEIGHT               INT4                 null,
   SKIN_COLOR           VARCHAR(50)          null,
   HAIR_DYING           VARCHAR(30)          null,
   NECK                 INT4                 null,
   SHOULDER             INT4                 null,
   BUST                 INT4                 null,
   WAIST                INT4                 null,
   HIPS                 INT4                 null,
   BELLY                BOOL                 null,
   EYES_COLOR           VARCHAR(50)          null,
   SHOES_SIZE           DECIMAL              not null,
   FACEBOOK             BOOL                 not null,
   constraint PK_CUSTOMER primary key (ID_CUSTOMER)
);

/*==============================================================*/
/* Index : CUSTOMER_PK                                          */
/*==============================================================*/
create unique index CUSTOMER_PK on CUSTOMER (
ID_CUSTOMER
);

/*==============================================================*/
/* Index : ASSOCIATION_2_FK                                     */
/*==============================================================*/
create  index ASSOCIATION_2_FK on CUSTOMER (
ID_OCCUPATION
);

/*==============================================================*/
/* Index : ASSOCIATION_17_FK                                    */
/*==============================================================*/
create  index ASSOCIATION_17_FK on CUSTOMER (
ID_DRESSING
);

/*==============================================================*/
/* Index : ASSOCIATION_19_FK                                    */
/*==============================================================*/
create  index ASSOCIATION_19_FK on CUSTOMER (
ID_COUNTRY
);

/*==============================================================*/
/* Table : CUSTOMER_STYLES                                      */
/*==============================================================*/
create table CUSTOMER_STYLES (
   ID_STYLE             INT4                 not null,
   ID_CUSTOMER          INT4                 not null,
   DATE_STYLE_CHOICE    DATE                 not null,
   constraint PK_CUSTOMER_STYLES primary key (ID_STYLE, ID_CUSTOMER)
);

/*==============================================================*/
/* Index : CUSTOMER_STYLES_PK                                   */
/*==============================================================*/
create unique index CUSTOMER_STYLES_PK on CUSTOMER_STYLES (
ID_STYLE,
ID_CUSTOMER
);

/*==============================================================*/
/* Index : CUSTOMER_STYLES_FK                                   */
/*==============================================================*/
create  index CUSTOMER_STYLES_FK on CUSTOMER_STYLES (
ID_STYLE
);

/*==============================================================*/
/* Index : CUSTOMER_STYLES2_FK                                  */
/*==============================================================*/
create  index CUSTOMER_STYLES2_FK on CUSTOMER_STYLES (
ID_CUSTOMER
);

/*==============================================================*/
/* Table : DRESSING                                             */
/*==============================================================*/
create table DRESSING (
   ID_DRESSING          SERIAL               not null,
   ID_CUSTOMER          INT4                 null,
   REFERENCE_DRESSING   VARCHAR(50)          not null,
   constraint PK_DRESSING primary key (ID_DRESSING)
);

/*==============================================================*/
/* Index : DRESSING_PK                                          */
/*==============================================================*/
create unique index DRESSING_PK on DRESSING (
ID_DRESSING
);

/*==============================================================*/
/* Index : ASSOCIATION_16_FK                                    */
/*==============================================================*/
create  index ASSOCIATION_16_FK on DRESSING (
ID_CUSTOMER
);

/*==============================================================*/
/* Table : FAVORITE                                             */
/*==============================================================*/
create table FAVORITE (
   ID_CLOTHING          INT4                 not null,
   ID_CUSTOMER          INT4                 not null,
   ID_FAVORITE          SERIAL               null,
   constraint PK_FAVORITE primary key (ID_CLOTHING, ID_CUSTOMER)
);

/*==============================================================*/
/* Index : FAVORITE_PK                                          */
/*==============================================================*/
create unique index FAVORITE_PK on FAVORITE (
ID_CLOTHING,
ID_CUSTOMER
);

/*==============================================================*/
/* Index : FAVORITE_FK                                          */
/*==============================================================*/
create  index FAVORITE_FK on FAVORITE (
ID_CLOTHING
);

/*==============================================================*/
/* Index : FAVORITE2_FK                                         */
/*==============================================================*/
create  index FAVORITE2_FK on FAVORITE (
ID_CUSTOMER
);

/*==============================================================*/
/* Table : GENDER                                               */
/*==============================================================*/
create table GENDER (
   ID_GENDER            SERIAL               not null,
   NAME_GENDER          VARCHAR(5)           not null,
   constraint PK_GENDER primary key (ID_GENDER)
);

/*==============================================================*/
/* Index : GENDER_PK                                            */
/*==============================================================*/
create unique index GENDER_PK on GENDER (
ID_GENDER
);

/*==============================================================*/
/* Table : OCCUPATION                                           */
/*==============================================================*/
create table OCCUPATION (
   ID_OCCUPATION        SERIAL               not null,
   NAME_OCCUPATION      VARCHAR(50)          not null,
   constraint PK_OCCUPATION primary key (ID_OCCUPATION)
);

/*==============================================================*/
/* Index : OCCUPATION_PK                                        */
/*==============================================================*/
create unique index OCCUPATION_PK on OCCUPATION (
ID_OCCUPATION
);

/*==============================================================*/
/* Table : OUTFIT                                               */
/*==============================================================*/
create table OUTFIT (
   ID_OUTFIT            SERIAL               not null,
   ID_STYLE             INT4                 not null,
   REFERENCE_OUTFIT     VARCHAR(50)          not null,
   constraint PK_OUTFIT primary key (ID_OUTFIT)
);

/*==============================================================*/
/* Index : OUTFIT_PK                                            */
/*==============================================================*/
create unique index OUTFIT_PK on OUTFIT (
ID_OUTFIT
);

/*==============================================================*/
/* Index : ASSOCIATION_12_FK                                    */
/*==============================================================*/
create  index ASSOCIATION_12_FK on OUTFIT (
ID_STYLE
);

/*==============================================================*/
/* Table : OUTFIT_CLOTHES                                       */
/*==============================================================*/
create table OUTFIT_CLOTHES (
   ID_CLOTHING          INT4                 not null,
   ID_OUTFIT            INT4                 not null,
   constraint PK_OUTFIT_CLOTHES primary key (ID_CLOTHING, ID_OUTFIT)
);

/*==============================================================*/
/* Index : OUTFIT_CLOTHES_PK                                    */
/*==============================================================*/
create unique index OUTFIT_CLOTHES_PK on OUTFIT_CLOTHES (
ID_CLOTHING,
ID_OUTFIT
);

/*==============================================================*/
/* Index : OUTFIT_CLOTHES_FK                                    */
/*==============================================================*/
create  index OUTFIT_CLOTHES_FK on OUTFIT_CLOTHES (
ID_CLOTHING
);

/*==============================================================*/
/* Index : OUTFIT_CLOTHES2_FK                                   */
/*==============================================================*/
create  index OUTFIT_CLOTHES2_FK on OUTFIT_CLOTHES (
ID_OUTFIT
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
   EVENT                VARCHAR(20)          null,
   constraint PK_PLANNING primary key (ID_PLANNING)
);

/*==============================================================*/
/* Index : PLANNING_PK                                          */
/*==============================================================*/
create unique index PLANNING_PK on PLANNING (
ID_PLANNING
);

/*==============================================================*/
/* Index : ASSOCIATION_18_FK                                    */
/*==============================================================*/
create  index ASSOCIATION_18_FK on PLANNING (
ID_CUSTOMER
);

/*==============================================================*/
/* Table : PLANNING_CLOTHES                                     */
/*==============================================================*/
create table PLANNING_CLOTHES (
   ID_PLANNING          INT4                 not null,
   ID_CLOTHING          INT4                 not null,
   CREATIONDATE_PLANNING DATE                 not null,
   constraint PK_PLANNING_CLOTHES primary key (ID_PLANNING, ID_CLOTHING)
);

/*==============================================================*/
/* Index : PLANNING_CLOTHES_PK                                  */
/*==============================================================*/
create unique index PLANNING_CLOTHES_PK on PLANNING_CLOTHES (
ID_PLANNING,
ID_CLOTHING
);

/*==============================================================*/
/* Index : PLANNING_CLOTHES_FK                                  */
/*==============================================================*/
create  index PLANNING_CLOTHES_FK on PLANNING_CLOTHES (
ID_PLANNING
);

/*==============================================================*/
/* Index : PLANNING_CLOTHES2_FK                                 */
/*==============================================================*/
create  index PLANNING_CLOTHES2_FK on PLANNING_CLOTHES (
ID_CLOTHING
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
/* Table : STYLE                                                */
/*==============================================================*/
create table STYLE (
   ID_STYLE             SERIAL               not null,
   NAME_STYLE           VARCHAR(50)          not null,
   constraint PK_STYLE primary key (ID_STYLE)
);

/*==============================================================*/
/* Index : STYLE_PK                                             */
/*==============================================================*/
create unique index STYLE_PK on STYLE (
ID_STYLE
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
/* Index : ASSOCIATION_8_FK                                     */
/*==============================================================*/
create  index ASSOCIATION_8_FK on SUBCATEGORY (
ID_CATEGORY
);

/*==============================================================*/
/* Table : VOTE                                                 */
/*==============================================================*/
create table VOTE (
   ID_OUTFIT            INT4                 not null,
   ID_CUSTOMER          INT4                 not null,
   NOTATION             INT4                 null,
   constraint PK_VOTE primary key (ID_OUTFIT, ID_CUSTOMER)
);

/*==============================================================*/
/* Index : VOTE_PK                                              */
/*==============================================================*/
create unique index VOTE_PK on VOTE (
ID_OUTFIT,
ID_CUSTOMER
);

/*==============================================================*/
/* Index : VOTE_FK                                              */
/*==============================================================*/
create  index VOTE_FK on VOTE (
ID_OUTFIT
);

/*==============================================================*/
/* Index : VOTE2_FK                                             */
/*==============================================================*/
create  index VOTE2_FK on VOTE (
ID_CUSTOMER
);

alter table CLOTHES
   add constraint FK_CLOTHES_CLOTHES_CLOTHING foreign key (ID_CLOTHING)
      references CLOTHING (ID_CLOTHING)
      on delete restrict on update restrict;

alter table CLOTHES
   add constraint FK_CLOTHES_CLOTHES2_DRESSING foreign key (ID_DRESSING)
      references DRESSING (ID_DRESSING)
      on delete restrict on update restrict;

alter table CLOTHING
   add constraint FK_CLOTHING_ASSOCIATI_PICTURE foreign key (ID_PICTURE)
      references PICTURE (ID_PICTURE)
      on delete restrict on update restrict;

alter table CLOTHING
   add constraint FK_CLOTHING_ASSOCIATI_GENDER foreign key (ID_GENDER)
      references GENDER (ID_GENDER)
      on delete restrict on update restrict;

alter table CLOTHING
   add constraint FK_CLOTHING_ASSOCIATI_BRAND foreign key (ID_BRAND)
      references BRAND (ID_BRAND)
      on delete restrict on update restrict;

alter table CLOTHING
   add constraint FK_CLOTHING_ASSOCIATI_COLLECTI foreign key (ID_COLLECTION)
      references COLLECTION (ID_COLLECTION)
      on delete restrict on update restrict;

alter table CLOTHING
   add constraint FK_CLOTHING_ASSOCIATI_SUBCATEG foreign key (ID_SUBCATEGORY)
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
   add constraint FK_COLLECTI_ASSOCIATI_BRAND foreign key (ID_BRAND)
      references BRAND (ID_BRAND)
      on delete restrict on update restrict;

alter table CUSTOMER
   add constraint FK_CUSTOMER_ASSOCIATI_DRESSING foreign key (ID_DRESSING)
      references DRESSING (ID_DRESSING)
      on delete restrict on update restrict;

alter table CUSTOMER
   add constraint FK_CUSTOMER_ASSOCIATI_COUNTRY foreign key (ID_COUNTRY)
      references COUNTRY (ID_COUNTRY)
      on delete restrict on update restrict;

alter table CUSTOMER
   add constraint FK_CUSTOMER_ASSOCIATI_OCCUPATI foreign key (ID_OCCUPATION)
      references OCCUPATION (ID_OCCUPATION)
      on delete restrict on update restrict;

alter table CUSTOMER_STYLES
   add constraint FK_CUSTOMER_CUSTOMER__STYLE foreign key (ID_STYLE)
      references STYLE (ID_STYLE)
      on delete restrict on update restrict;

alter table CUSTOMER_STYLES
   add constraint FK_CUSTOMER_CUSTOMER__CUSTOMER foreign key (ID_CUSTOMER)
      references CUSTOMER (ID_CUSTOMER)
      on delete restrict on update restrict;

alter table DRESSING
   add constraint FK_DRESSING_ASSOCIATI_CUSTOMER foreign key (ID_CUSTOMER)
      references CUSTOMER (ID_CUSTOMER)
      on delete restrict on update restrict;

alter table FAVORITE
   add constraint FK_FAVORITE_FAVORITE_CLOTHING foreign key (ID_CLOTHING)
      references CLOTHING (ID_CLOTHING)
      on delete restrict on update restrict;

alter table FAVORITE
   add constraint FK_FAVORITE_FAVORITE2_CUSTOMER foreign key (ID_CUSTOMER)
      references CUSTOMER (ID_CUSTOMER)
      on delete restrict on update restrict;

alter table OUTFIT
   add constraint FK_OUTFIT_ASSOCIATI_STYLE foreign key (ID_STYLE)
      references STYLE (ID_STYLE)
      on delete restrict on update restrict;

alter table OUTFIT_CLOTHES
   add constraint FK_OUTFIT_C_OUTFIT_CL_CLOTHING foreign key (ID_CLOTHING)
      references CLOTHING (ID_CLOTHING)
      on delete restrict on update restrict;

alter table OUTFIT_CLOTHES
   add constraint FK_OUTFIT_C_OUTFIT_CL_OUTFIT foreign key (ID_OUTFIT)
      references OUTFIT (ID_OUTFIT)
      on delete restrict on update restrict;

alter table PLANNING
   add constraint FK_PLANNING_ASSOCIATI_CUSTOMER foreign key (ID_CUSTOMER)
      references CUSTOMER (ID_CUSTOMER)
      on delete restrict on update restrict;

alter table PLANNING_CLOTHES
   add constraint FK_PLANNING_PLANNING__PLANNING foreign key (ID_PLANNING)
      references PLANNING (ID_PLANNING)
      on delete restrict on update restrict;

alter table PLANNING_CLOTHES
   add constraint FK_PLANNING_PLANNING__CLOTHING foreign key (ID_CLOTHING)
      references CLOTHING (ID_CLOTHING)
      on delete restrict on update restrict;

alter table SUBCATEGORY
   add constraint FK_SUBCATEG_ASSOCIATI_CATEGORY foreign key (ID_CATEGORY)
      references CATEGORY (ID_CATEGORY)
      on delete restrict on update restrict;

alter table VOTE
   add constraint FK_VOTE_VOTE_OUTFIT foreign key (ID_OUTFIT)
      references OUTFIT (ID_OUTFIT)
      on delete restrict on update restrict;

alter table VOTE
   add constraint FK_VOTE_VOTE2_CUSTOMER foreign key (ID_CUSTOMER)
      references CUSTOMER (ID_CUSTOMER)
      on delete restrict on update restrict;

