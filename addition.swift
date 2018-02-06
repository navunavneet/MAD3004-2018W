//
//  addition.swift
//  navneet
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


class Operation: arithemetic{
    var oper: Character?
  /*
    init(oper: Chararcter){
        self.oper = Oper
     \
    }*/
 
    
    
    
   required init (n1: Int, n2: Int){
    super.init(n1: n1, n2: n2)
    
    
    }
    
    
    func calculate(){
        print("calling function")
    }
}
