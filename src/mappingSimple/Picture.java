package mappingSimple;

public class Picture {

    private int id;
    private String link;

    public int getId() {
        return id;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
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
