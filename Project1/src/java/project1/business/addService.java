/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project1.business;

import java.io.Serializable;
/**
 *
 * @author glan4_000
 */
public class addService implements Serializable {
    

    
    private String campus;
    
    private String where;
    
    private String what;
    
    private String when;
    
    private String description;
    
  
    //default constructor 
    public addService() {
        campus = "";
        where = "";
        what = "";
        when = "";
        description = "";
        
    }
    
        //constructor with user provided information from bio screen  
    public addService (String campus, String where, String what, 
                   String when, String description) 
    {
        campus = "";
        where = "";
        what = "";
        when = "";
        description = "";
        
    }
    
    
    public String getCampus() {
        return campus;
    }
    
    public void setCampus(String campus) {
        this.campus = campus;    
    }
     
    public String getWhere() {
        return where;
    }
    
    public void setWhere(String where) {
        this.where = where;    
    }
    
    public String getWhat() {
        return what;
    }
    
    public void setWhat(String what) {
        this.what = what;    
    }
    
    public String getWhen() {
        return when;
    }
    
    public void setWhen(String when) {
        this.when = when;    
    }
    
    public String getDescription() {
        return description;
    }
    
    public void setDescription(String description) {
        this.description = description;    
    }
}