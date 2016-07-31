package mappingSimple;

public class Clothing {

    private int id;
    private String name;
    private String reference;
    private String linkOfficialWebsite;
    private Collection collection;
    private Brand brand;
    private SubCategory subCategory;
    private Picture picture;
    private Gender gender;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getReference() {
        return reference;
    }

    public void setReference(String reference) {
        this.reference = reference;
    }

    public String getLinkOfficialWebsite() {
        return linkOfficialWebsite;
    }

    public void setLinkOfficialWebsite(String linkOfficialWebsite) {
        this.linkOfficialWebsite = linkOfficialWebsite;
    }

    public Collection getCollection() {
        return collection;
    }

    public void setCollection(Collection collection) {
        this.collection = collection;
    }

    public Brand getBrand() {
        return brand;
    }

    public void setBrand(Brand brand) {
        this.brand = brand;
    }

    public SubCategory getSubCategory() {
        return subCategory;
    }

    public void setSubCategory(SubCategory subCategory) {
        this.subCategory = subCategory;
    }

    public Picture getPicture() {
        return picture;
    }

    public void setPicture(Picture picture) {
        this.picture = picture;
    }

    public Gender getGender() {
        return gender;
    }

    public void setGender(Gender gender) {
        this.gender = gender;
    }

    public Clothing(String name) {
        this.name = name;
    }

    public Clothing() {
    }

    public Clothing(String name, String reference, String linkOfficialWebsite, Collection collection, Brand brand, SubCategory subCategory, Picture picture, Gender gender) {
        this.name = name;
        this.reference = reference;
        this.linkOfficialWebsite = linkOfficialWebsite;
        this.collection = collection;
        this.brand = brand;
        this.subCategory = subCategory;
        this.picture = picture;
        this.gender = gender;
    }
}
