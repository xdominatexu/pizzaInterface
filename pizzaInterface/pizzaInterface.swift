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
    func createPizza() -> String
    //method that adds pizza to aray
//    func addPizzaToOrders() -> Int
    //get amount of pizzas to get time
    func estimatedTime() -> Int
    //select the toppings
//    func selectToppings()
}

class Pizza : PizzaInterface{
    var pizzaToppings : Array<String>
    var pizzaSize : String
    var pizzaCrust : String
    var time : Int
    //instance methods
    
    //methods
    func createPizza() -> String{
        return "Topping \(pizzaToppings)\nSize \(pizzaSize)\nCrust \(pizzaCrust)\nTime \(time)"
    }
    
    func estimatedTime() -> Int{
        return time
    }
    //init
/*    init(){
        pizzaToppings = []
        pizzaCrust = ""
        pizzaSize = ""
        time = 0
    }*/
    init(toppings : Array<String>,size: String,typeOfCrust: String,time : Int){
        self.pizzaToppings = toppings
        self.pizzaSize = size
        self.pizzaCrust = typeOfCrust
        self.time = time
    }
    func toString()->String{
        return "Toppings: \(pizzaToppings)\nSize: \(pizzaSize)\nCrust: \(pizzaCrust)"
    }
}