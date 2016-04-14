//
//  ViewController.swift
//  pizzaInterface
//
//  Created by Dominic Rogers on 4/12/16.
//  Copyright © 2016 Dominic Rogers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var pizzaArray : Array<Pizza> = []
    var timePizza : Int = 10
    override func viewDidLoad() {
        super.viewDidLoad()
        let p1 = Pizza(toppings: ["bacon"], size: "XMonsster", typeOfCrust: "Stuffed Crust", time: 10)
        let p2 = Pizza(toppings: ["Ham"], size: "Xmonster", typeOfCrust: "Stuffed Crust", time: 10)
        let p3 = Pizza(toppings: ["Crab"], size: "Small", typeOfCrust: "Thin Crust", time: 10)
        
        
        print(p3.createPizza())
        print(p2.createPizza())
        print(p1.createPizza())
        print(p1.estimatedTime())
        
        pizzaOrder(p1)
        pizzaOrder(p2)
        
    }
    
    
    func pizzaOrder(pizze1 : Pizza){
        self.pizzaArray.append(pizze1)
        self.timePizza += 10
        
        print(self.timePizza)
        
    }



}

