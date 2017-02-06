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
public class userBio implements Serializable {
    

    
    private String title;
    
    private String email;
    
    private String bio;
    
    private String userPic;
    
    private String userResume;
    
  
    //default constructor 
    public userBio() {
        title = "";
        email = "";
        bio = "";
        userPic = "";
        userResume = "";
        
    }
    
        //constructor with user provided information from bio screen  
    public userBio(String title, String email, String bio, 
                   String userPic, String userResume) 
    {
        title = "";
        email = "";
        bio = "";
        userPic = "";
        userResume = "";
        
    }
    
    
    public String getTitle() {
        return title;
    }
    
    public void setTitle(String title) {
        this.title = title;    
    }
     
    public String getEmail() {
        return email;
    }
    
    public void setEmail(String email) {
        this.email = email;    
    }
    
    public String getBio() {
        return bio;
    }
    
    public void setBio(String bio) {
        this.bio = bio;    
    }
    
    public String getUserPic() {
        return userPic;
    }
    
    public void setUserPic(String userPic) {
        this.userPic = userPic;    
    }
    
    public String getUserResume() {
        return userResume;
    }
    
    public void setUserResume(String userResume) {
        this.userResume = userResume;    
    }
}
