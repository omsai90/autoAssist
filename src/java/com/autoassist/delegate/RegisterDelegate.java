/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.autoassist.delegate;

import com.autoassist.dao.RegisterDao;

/**
 *
 * @author VibhaPC
 */
public class RegisterDelegate {

    RegisterDao registerDao = new RegisterDao();
    public String doRegister() {
        return registerDao.doRegister();
    }
    
}
