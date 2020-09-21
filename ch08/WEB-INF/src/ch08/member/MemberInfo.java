package ch08.member;

import java.util.Date;

public class MemberInfo {
    private String id;
    private String pw;
    private String name;
    private String registerDate;
    private String email;

    public String getId() {
        return id;
    }
    public void setId(String val) {
        id = val;
    }
    public String getPw() {
        return pw;
    }
    public void setPw(String val) {
        pw = val;
    }
    public String getName() {
        return name;
    }
    public void setName(String val) {
        name = val;
    }
    public String getRegisterDate() {
        return registerDate;
    }
    public void setRegisterDate(String val) {
        registerDate = val;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String val) {
        email = val;
    }
}