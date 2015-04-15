//
//  main.swift
//  06HelloSwift
//
//  Created by 徐文学 on 15/4/15.
//  Copyright (c) 2015年 william. All rights reserved.
//

import Foundation

println("Hello, World!")
//1  define
//var ： varible
//let ： constant
var a = 1
var b = 2;
let c=a+b

println("c:\(c)")


//2  data type
var d:Int = 10;
var e:String = "hello"

//3 string connect

var f = "hello \(200),\(e)"
println(f)


//4 array,dict ??? empty array,how to do
var g = [1,2,"3"];
var h = ["a":"s"]
g.append("4")
h.updateValue("3", forKey:"4")

println("\(g),\(g.description)");
println(h);

//5 for while

for(var i=0;i<10;i++){
    print("\(i),");
}

for j in g{
    print("\(j),");
}



