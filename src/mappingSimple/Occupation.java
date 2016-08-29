package mappingSimple;

import java.util.List;

public class Occupation {

    private int id;
    private String name;
    private List<Customer> customerList;

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

    public Occupation() {}

    public Occupation(String name) {
        this.name = name;
    }
}
