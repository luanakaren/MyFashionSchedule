package mappingSimple;

import java.util.List;

public class Picture {

    private int id;
    private String link;
    private List<Clothing> clothingList;
    private List<Customer> customerList;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }

    public List<Clothing> getClothingList() {
        return clothingList;
    }

    public void setClothingList(List<Clothing> clothingList) {
        this.clothingList = clothingList;
    }

    public List<Customer> getCustomerList() {
        return customerList;
    }

    public void setCustomerList(List<Customer> customerList) {
        this.customerList = customerList;
    }

    public Picture() {}

    public Picture(String link) {
        this.link = link;
    }

    @Override
    public String toString() {
        return "Picture{" +
                "link=" + link +
                '}';
    }
}
