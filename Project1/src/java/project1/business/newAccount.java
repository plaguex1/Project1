/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project1.business;

import java.io.Serializable;

/**
 *
 * @author LDClaudius
 */
public class newAccount implements Serializable {
    
    
    private String name;
    
    private String email;
    
    private String password;
    
    private String confirmedPassword;
    
    
    public newAccount() {
        name = "";
        email = "";
        password = "";
        confirmedPassword = "";
    }
    
    public newAccount(String name, String email, String password, String confirmedPassword) {
        this.name = name;
        this.email = email;
        this.password = password;
        this.confirmedPassword = confirmedPassword;
    }
    
    public String getName() {
        return name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    
    public String getEmail() {
        return email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    
    public String getPassword() {
        return password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    
    public String getConfirmedPassword() {
        return confirmedPassword;
    }
    
    public void setConfirmedPassword (String confirmedPassword ) {
        this.confirmedPassword  = confirmedPassword ;
    }
}
