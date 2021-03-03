//
//  File.swift
//  Division
//
//  Created by B0212150 on 01/03/21.
//

import Foundation
import common

public class Division {

    public init(){
        //empty function to provide public initialisation
    }

    public func divide(a: Int, b: Int) -> Int {
        print("divide func of Division framework called for \(a) and \(b)")
        let c = a/b
        let utils = utility()
        utils.printTheseDataWithFrequency(data: "Ashish in divide function", freq: c)
        return c
    }
}
