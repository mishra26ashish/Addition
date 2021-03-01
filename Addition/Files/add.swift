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
        return (a+b)
    }

    public func subtractTwoNumbers(a: Int, b: Int) -> Int {
        print("subtractTwoNumbers called for \(a) and \(b)")
        return (a-b)
    }
}
