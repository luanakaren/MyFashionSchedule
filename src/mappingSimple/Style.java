package mappingSimple;

import java.util.List;

public class Style {

    private int id;
    private String name;
    private List<Outfit> outfitList;

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

    public List<Outfit> getOutfitList() {
        return outfitList;
    }

    public void setOutfitList(List<Outfit> outfitList) {
        this.outfitList = outfitList;
    }

    public Style() {}

    public Style(String name) {
        this.name = name;
    }
}
