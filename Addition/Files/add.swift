//
//  add.swift
//  Addition
//
//  Created by B0212150 on 25/02/21.
//

import Foundation
import GoogleMobileAds

public class Addition {

    private var testAd: GADNativeCustomTemplateAd?

    public init() {
        // public init
    }

    public func addTwoNumbers(a: Int, b: Int) -> Int {
        print("addTwoNumbers called for \(a) and \(b)")
        let c = (a+b)
//        let utils = utility()
//        utils.printTheseDataWithFrequency(data: "Ashish in addTwoNumbers function", freq: c)
        return c
    }

    public func subtractTwoNumbers(a: Int, b: Int) -> Int {
        print("subtractTwoNumbers called for \(a) and \(b)")
        let c = (a-b)
//        let utils = utility()
//        utils.printTheseDataWithFrequency(data: "Ashish in subtractTwoNumbers function", freq: c)
        return c
    }
}
