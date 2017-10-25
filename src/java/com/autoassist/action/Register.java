/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.autoassist.action;

import com.autoassist.delegate.RegisterDelegate;

/**
 *
 * @author VibhaPC
 */
public class Register {
    
    RegisterDelegate registerDelegate = new RegisterDelegate();
    public String execute(){
        
        return registerDelegate.doRegister();
    }
}
