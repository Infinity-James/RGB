//
//  RGBTests.swift
//  RGB
//
//  Created by James Valaitis on 16/02/2016.
//  Copyright © 2016 &Beyond. All rights reserved.
//

import Nimble
import Quick
import RGB

class RGBTests: QuickSpec {
    override func spec() {
        describe("RGB") {
            it("works") {
                expect(true).to(beTrue())
            }
        }
        
        describe("RGBUIColor") {
            it("is a correct representation of the value") {
                let thoughtbotRed = UIColor(red: CGFloat(195.0/255.0), green: CGFloat(47.0/255.0), blue: CGFloat(52.0/255.0), alpha: 1.0)
                let color = RGBUIColor(red: 195, green: 47, blue: 52)
                
                expect(color).to(equal(thoughtbotRed))
            }
        }
    }
}