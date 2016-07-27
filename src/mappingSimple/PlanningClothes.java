package mappingSimple;

import java.util.Date;

public class PlanningClothes {

    private Planning planning;
    private Clothing clothing;
    private Date creationDate;

    public Planning getPlanning() {
        return planning;
    }

    public void setPlanning(Planning planning) {
        this.planning = planning;
    }

    public Clothing getClothing() {
        return clothing;
    }

    public void setClothing(Clothing clothing) {
        this.clothing = clothing;
    }

    public Date getCreationDate() {
        return creationDate;
    }

    public void setCreationDate(Date creationDate) {
        this.creationDate = creationDate;
    }

    public PlanningClothes() {
    }

    public PlanningClothes(Planning planning, Clothing clothing, Date creationDate) {
        this.planning = planning;
        this.clothing = clothing;
        this.creationDate = creationDate;
    }
}
