//
//  Utility.swift
//  commonn
//
//  Created by B0212150 on 03/03/21.
//

import Foundation


public class utility {

    public init(){
        // empty func to instantiate class outside framework
    }

   public func printTheseDataWithFrequency(data: String, freq: Int) {
        while freq > 0 {
            print("printing data = \(data) with freq left = \(freq)")
        }
    }

}
