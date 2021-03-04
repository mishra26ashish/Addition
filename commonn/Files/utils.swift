//
//  utils.swift
//  commonn
//
//  Created by B0212150 on 04/03/21.
//

import Foundation

public class utility {

    public init(){
        // empty func to instantiate class outside framework
    }

   public func printTheseDataWithFrequency(data: String, freq: Int) {
    var count = freq
        while count > 0 {
            print("printing data = \(data) with freq left = \(freq)")
            count = count-1
        }
    }

}
