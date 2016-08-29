package JDBC;

import database.DBConnection;
import mappingSimple.Planning;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class PlanningJDBC {

    public List<Planning> getAllPlannings() throws Exception {
        String sql = "select * from planning";
        List<Planning> planningList = new ArrayList<Planning>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Planning planning = new Planning();

                planning.setId(resultSet.getInt("id_planning"));
                planning.setDatePlanning(resultSet.getDate("date_planning"));
                planning.setEvent(resultSet.getString("event"));

                planningList.add(planning);
            }
        }
        catch (Exception e){
            System.out.print(e.getMessage());
        }
        finally{
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return planningList;

    }

    public Planning getPlanningByID(int idPlanning) throws Exception {
        String sql = "select * from planning where id_planning = " + idPlanning + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Planning planning = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                planning = new Planning();

                planning.setId(resultSet.getInt("id_planning"));
                planning.setDatePlanning(resultSet.getDate("date_planning"));
                planning.setEvent(resultSet.getString("event"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return planning;
    }
}
