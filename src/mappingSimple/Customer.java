package mappingSimple;

import java.util.Date;

public class Customer {

    private int id;
    private String firstName;
    private String lastName;
    private String username;
    private String gender;
    private Date birthDate;
    private String email;
    private String password;
    private int tall;
    private int weight;
    private String skinColor;
    private String hairDying;
    private int neck;
    private int shoulder;
    private int bust;
    private int waist;
    private int hips;
    private Boolean belly;
    private String eyesColor;
    private Double shoesSize;
    private Boolean facebook;
    private Dressing dressing;
    private Occupation occupation;
    private Picture picture;
    private Country country;


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public Date getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(Date birthDate) {
        this.birthDate = birthDate;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Dressing getDressing() {
        return dressing;
    }

    public void setDressing(Dressing dressing) {
        this.dressing = dressing;
    }

    public Occupation getOccupation() {
        return occupation;
    }

    public void setOccupation(Occupation occupation) {
        this.occupation = occupation;
    }

    public Picture getPicture() {
        return picture;
    }

    public void setPicture(Picture picture) {
        this.picture = picture;
    }

    public Country getCountry() {
        return country;
    }

    public void setCountry(Country country) {
        this.country = country;
    }

    public String getGender() {
        return gender;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public int getTall() {
        return tall;
    }

    public void setTall(int tall) {
        this.tall = tall;
    }

    public int getWeight() {
        return weight;
    }

    public void setWeight(int weight) {
        this.weight = weight;
    }

    public String getSkinColor() {
        return skinColor;
    }

    public void setSkinColor(String skinColor) {
        this.skinColor = skinColor;
    }

    public String getHairDying() {
        return hairDying;
    }

    public void setHairDying(String hairDying) {
        this.hairDying = hairDying;
    }

    public int getNeck() {
        return neck;
    }

    public void setNeck(int neck) {
        this.neck = neck;
    }

    public int getShoulder() {
        return shoulder;
    }

    public void setShoulder(int shoulder) {
        this.shoulder = shoulder;
    }

    public int getBust() {
        return bust;
    }

    public void setBust(int bust) {
        this.bust = bust;
    }

    public int getWaist() {
        return waist;
    }

    public void setWaist(int waist) {
        this.waist = waist;
    }

    public int getHips() {
        return hips;
    }

    public void setHips(int hips) {
        this.hips = hips;
    }

    public Boolean getBelly() {
        return belly;
    }

    public void setBelly(Boolean belly) {
        this.belly = belly;
    }

    public String getEyesColor() {
        return eyesColor;
    }

    public void setEyesColor(String eyesColor) {
        this.eyesColor = eyesColor;
    }

    public Double getShoesSize() {
        return shoesSize;
    }

    public void setShoesSize(Double shoesSize) {
        this.shoesSize = shoesSize;
    }

    public Boolean getFacebook() {
        return facebook;
    }

    public void setFacebook(Boolean facebook) {
        this.facebook = facebook;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public Customer() {
    }

    public Customer(String firstName, String lastName, String username, String gender, Date birthDate, String email, String password, Double shoesSize, Occupation occupation, Dressing dressing, Picture picture, Country country, Boolean facebook) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.username = username;
        this.gender = gender;
        this.birthDate = birthDate;
        this.email = email;
        this.password = password;
        this.shoesSize = shoesSize;
        this.occupation = occupation;
        this.dressing = dressing;
        this.picture = picture;
        this.country = country;
        this.facebook = facebook;
    }
}
