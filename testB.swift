//
//  testB.swift
//  navneet
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class testb : TestA{
    var n2 : Int?
    override func displayvalue(){
        print("the value of n2 : \(self.n2!)")
        
    }
    override func display(){
        print("inside class b")
    }
}
