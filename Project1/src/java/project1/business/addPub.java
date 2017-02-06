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
public class addPub implements Serializable
{
    private String title;
    
    private String publication;
    
    private String pubDate;
    
    private String pubURL;
    
    private String author;
    
    private String description;
  
    //default constructor 
    public addPub() {
        title = "";
        publication = "";
        pubDate = "";
        pubURL = "";
        author = "";
        description ="";
    }
    
        //constructor with user provided information from bio screen  
    public addPub(String title, String email, String bio, 
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
     
    //Publication Info Setters/Getters
    public String publication() {
        return publication;
    }
    
    public void setPublication(String publication) {
        this.publication = publication;    
    }
    
    //Publication Date Setters/Getters
    public String getDate() {
        return pubDate;
    }
    
    public void setDate(String date) {
        this.pubDate = date;    
    }
    
    //Publication URL Setters/Getters
    public String getURL() {
        return pubURL;
    }
    
    public void setURL(String pubURL) {
        this.pubURL = pubURL;    
    }
    
    //Authors Setters/Getters
    public String getAuthor() {
        return author;
    }
    
    public void setAuthor(String author) {
        this.author = author;    
    }
}
