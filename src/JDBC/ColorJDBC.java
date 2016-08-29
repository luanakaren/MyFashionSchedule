package JDBC;

import database.DBConnection;
import mappingSimple.Color;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ColorJDBC {

    public List<Color> getAllColors() throws Exception {
        String sql = "select * from color";
        List<Color> colors = new ArrayList<Color>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Color color = new Color();

                color.setId(resultSet.getInt("id_color"));
                color.setName(resultSet.getString("name_color"));
                color.setReference(resultSet.getString("reference_color"));

                colors.add(color);
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

        return colors;

    }

    public Color getColorByID(int idColor) throws Exception {
        String sql = "select * from color where id_color = " + idColor + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Color color = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                color = new Color();

                color.setId(resultSet.getInt("id_color"));
                color.setName(resultSet.getString("name_color"));
                color.setReference(resultSet.getString("reference_color"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return color;
    }
}
