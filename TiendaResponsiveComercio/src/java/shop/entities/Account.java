package shop.entities;
// Generated 29/07/2017 11:36:16 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Account generated by hbm2java
 */
public class Account  implements java.io.Serializable {


     private String username;
     private String password;
     private String fullname;
     private String email;
     private int punto;
     private Set orderses = new HashSet(0);

    public Account() {
    }

	
    public Account(String username, String password) {
        this.username = username;
        this.password = password;
    }
    public Account(String username, String password, String fullname, String email, int punto, Set orderses) {
       this.username = username;
       this.password = password;
       this.fullname = fullname;
       this.email = email;
       this.punto = punto;
       this.orderses = orderses;
    }
   
    public String getUsername() {
        return this.username;
    }
    
    public void setUsername(String username) {
        this.username = username;
    }
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    public String getFullname() {
        return this.fullname;
    }
    
    public void setFullname(String fullname) {
        this.fullname = fullname;
    }
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }

    public int getPunto() {
        return punto;
    }

    public void setPunto(int punto) {
        this.punto = punto;
    }
    
    

    public Set getOrderses() {
        return this.orderses;
    }
    
    public void setOrderses(Set orderses) {
        this.orderses = orderses;
    }




}


