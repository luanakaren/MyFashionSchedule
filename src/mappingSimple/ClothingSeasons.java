package mappingSimple;

public class ClothingSeasons {

    private Clothing clothing;
    private Season season;

    public Clothing getClothing() {
        return clothing;
    }

    public void setClothing(Clothing clothing) {
        this.clothing = clothing;
    }

    public Season getSeason() {
        return season;
    }

    public void setSeason(Season season) {
        this.season = season;
    }

    public ClothingSeasons() {
    }

    public ClothingSeasons(Clothing clothing, Season season) {
        this.clothing = clothing;
        this.season = season;
    }
}
