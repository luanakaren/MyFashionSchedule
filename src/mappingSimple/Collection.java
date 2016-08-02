package mappingSimple;

import java.util.Date;
import java.util.List;

public class Collection {

    private int id;
    private String name;
    private Brand brand;
    private Date date;
    private List<Clothing> clothingList;

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

    public Brand getBrand() {
        return brand;
    }

    public void setBrand(Brand brand) {
        this.brand = brand;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public List<Clothing> getClothingList() {
        return clothingList;
    }

    public void setClothingList(List<Clothing> clothingList) {
        this.clothingList = clothingList;
    }

    public Collection(String name) {
        this.name = name;
    }

    public Collection() {
    }

    public Collection(String name, Brand brand, Date date) {
        this.name = name;
        this.brand = brand;
        this.date = date;
    }
}
