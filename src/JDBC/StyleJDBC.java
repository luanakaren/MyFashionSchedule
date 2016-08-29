package JDBC;

import database.DBConnection;
import mappingSimple.Style;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class StyleJDBC {

    public List<Style> getAllStyles() throws Exception {
        String sql = "select * from style";
        List<Style> styleList = new ArrayList<Style>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Style style = new Style();

                style.setId(resultSet.getInt("id_style"));
                style.setName(resultSet.getString("name_style"));

                styleList.add(style);
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

        return styleList;

    }

    public Style getStyleByID(int idStyle) throws Exception {
        String sql = "select * from style where id_style = " + idStyle + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Style style = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                style = new Style();

                style.setId(resultSet.getInt("id_style"));
                style.setName(resultSet.getString("name_style"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return style;
    }

}
