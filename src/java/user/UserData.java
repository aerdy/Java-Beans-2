/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package user;

/**
 *
 * @author Jarod United
 */
public class UserData {
    String username;
    String email;
    int age;
    
    public void setUsername(String value){
        this.username = value;
    }
    public void setEmail(String value){
        this.email = value;
    }
    public void setAge(int value){
        this.age = value;
    }
    
    public String getUsername(){
        return username;
    }
    public String getEmai(){
        return email;
    }
    public int getAge(){
        return age;
    }
}
