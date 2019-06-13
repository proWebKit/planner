package DBManager;

import entety.User;

import java.sql.*;

public class DBManager {

    public static final String URL = "jdbc:mysql://localhost/mydb?serverTimezone=Europe/Moscow&useSSL=false";

    public static final String USER = "root";

    public static final String PASSWORD = "mars9616";

    public static final String SQL_ADD_USER = "INSERT INTO mydb.user(login,password,name,sirname) VALUES (?,?,?,?)";

    public static final String SQL_GET_USER_BY_USERNAME_AND_PASSWORD = "SELECT * FROM mydb.User WHERE User.login='?' AND User.password='?'";

    private Connection getConnection() throws ClassNotFoundException, SQLException {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection(URL,USER,PASSWORD);
        con.setAutoCommit(true);
        System.out.println("Connection to database");
        return con;
    }

    public void AddUser(User user) {
        try (Connection connection = new DBManager().getConnection()) {
            PreparedStatement statement = connection.prepareStatement(SQL_ADD_USER);
            int k = 1;
            statement.setString(++k, user.getLogIn());
            statement.setString(++k, user.getPassword());
            statement.setString(++k, user.getName());
            statement.setString(++k, user.getSirName());
            statement.executeUpdate();
            statement.close();
            System.out.println("exucute sucses");
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    public User getUserByUsernameAndPassword(String username, String password) {
        User user = null;
        try (Connection connection = new DBManager().getConnection()) {
            user = new User();
            PreparedStatement statement = connection.prepareStatement(SQL_GET_USER_BY_USERNAME_AND_PASSWORD);
            int k = 0;
            statement.setString(++k, username);
            statement.setString(++k, password);
            ResultSet resultSet = statement.executeQuery();
            resultSet.next();
            user.setIdUser(resultSet.getInt("idUser"));
            user.setLogIn(resultSet.getString("login"));
            user.setPassword(resultSet.getString("password"));
            user.setName(resultSet.getString("name"));
            user.setSirName(resultSet.getString("sirname"));
            statement.close();

        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        return user;
    }
}
