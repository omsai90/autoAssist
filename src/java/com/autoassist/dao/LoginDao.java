/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.autoassist.dao;

/**
 *
 * @author VibhaPC
 */
public class LoginDao {

    public String validate(String username, String password) {
        String status = "error";
        if (username.equals("Admin") && password.equals("admin")) {
            status = "success";
        }
        return status;
    }
}
