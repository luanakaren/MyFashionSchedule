package mappingSimple;

import java.util.Date;

public class Planning {

    private int id;
    private Date datePlanning;
    private String event;

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

    public String getEvent() {
        return event;
    }

    public void setEvent(String event) {
        this.event = event;
    }

    public Planning() {
    }

    public Planning(Date datePlanning, String event) {
        this.datePlanning = datePlanning;
        this.event = event;
    }
}
