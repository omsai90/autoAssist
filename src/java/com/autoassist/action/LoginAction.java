/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.autoassist.action;

import com.autoassist.delegate.LoginDelegate;

/**
 *
 * @author VibhaPC
 */
public class LoginAction {

    private String username;
    private String password;
    LoginDelegate loginDelegate = new LoginDelegate();

    public String execute() {

        return (loginDelegate.doLogin(username, password));

    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    
    
}
