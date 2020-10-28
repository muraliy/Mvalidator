//
//  Validator.swift
//  Mvalidator
//
//  Created by Narasimha  Poluparthi on 28/10/20.
//  Copyright © 2020 self. All rights reserved.
//

import Foundation
public struct Validator {
    
    public static func isValidEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    public  static func sayHello(){
        print("Hey Hero how r u")
    }
}
