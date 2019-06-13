package entety;

public class User {

    private int idUser;

    private String logIn;

    private String password;

    private String name;

    private String sirName;


    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    public String getLogIn() {
        return logIn;
    }

    public void setLogIn(String lohIn) {
        this.logIn = lohIn;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSirName() {
        return sirName;
    }

    public void setSirName(String sirName) {
        this.sirName = sirName;
    }
}
