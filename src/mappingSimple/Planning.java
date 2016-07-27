package mappingSimple;

import java.util.Date;

public class Planning {

    private int id;
    private Date datePlanning;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Date getDatePlanning() {
        return datePlanning;
    }

    public void setDatePlanning(Date datePlanning) {
        this.datePlanning = datePlanning;
    }

    public Planning(Date datePlanning) {
        this.datePlanning = datePlanning;
    }

    public Planning() {
    }
}
