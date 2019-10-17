//
//  randomdatagenrator.swift
//  CustomFramework
//
//  Created by Sharad Kumar on 10/17/19.
//  Copyright © 2019 Sharad Kumar. All rights reserved.
//

import Foundation

public class randomdatagenrator{
    
    public static func string() -> String{
        
        //random String
        return UUID().uuidString
    }
    
    public static func integer() -> Int{
        
        return Int(arc4random())//It genrate random integer values
    }
}
