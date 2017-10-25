/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.autoassist.delegate;

import com.autoassist.dao.LoginDao;

/**
 *
 * @author VibhaPC
 */
public class LoginDelegate {

    LoginDao loginDao = new LoginDao();
    public String doLogin(String username, String password) {
        return(loginDao.validate(username, password));
    }
    
}
