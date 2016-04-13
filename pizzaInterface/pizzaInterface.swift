//
//  pizzaInterface.swift
//  pizzaInterface
//
//  Created by Dominic Rogers on 4/12/16.
//  Copyright © 2016 Dominic Rogers. All rights reserved.
//

import Foundation
protocol PizzaInterface {
    //methods of the pizza object
    //creates the Pizza in 10 minutes
    func createPizza()
    //method that adds pizza to aray
    func addPizzaToOrders()
    //get amount of pizzas to get time
    func estimatedTime()
    //select the toppings
    func selectToppings()
}




class Pizza{
    var pizzaToppings : Array<String>
    var pizzaSize : String
    var pizzaCrust : String
    //instance methods
    
    //methods
    
    
    //init
    init(){
        pizzaToppings = []
        pizzaCrust = ""
        pizzaSize = ""
    }
    init(toppings : Array<String>,size: String,typeOfCrust: String){
        self.pizzaToppings = toppings
        self.pizzaSize = size
        self.pizzaCrust = typeOfCrust
    }
    func toString()->String{
        return "Toppings: \(pizzaToppings)\nSize: \(pizzaSize)\nCrust: \(pizzaCrust)"
    }
    
}