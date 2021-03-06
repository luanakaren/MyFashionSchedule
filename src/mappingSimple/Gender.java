package mappingSimple;

import java.util.List;

public class Gender {

    private int id;
    private String name;
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

    public List<Clothing> getClothingList() {
        return clothingList;
    }

    public void setClothingList(List<Clothing> clothingList) {
        this.clothingList = clothingList;
    }

    public Gender() {
    }

    public Gender(String name) {
        this.name = name;
    }
}
