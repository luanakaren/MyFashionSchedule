package mappingSimple;

/**
 * Created by Jary on 06/07/2016.
 */
public class Collection {

    private int id;
    private String name;


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


    public Collection(String name) {
        this.name = name;
    }

    public Collection() {
    }

}