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

//5 for while 1..100不可以使用

for(var i=0;i<10;i++){
    print("\(i),");
}
println()
for j in g{
    print("\(j),");
}
println()
var k=1;
while(k<20){
    print("\(k++),")
}
println()

//6 if

var l:String? = "aa"
if let t:String = l{
    println("l:\(l)")
}
l = nil;

if let t = l{
    println("m:\(l)")
}

//7 fucntion
func hello(name :String){
    println("hello \(name)");
}
hello("xxx")


var hi = hello;
hi("yyy")

func getNums()->(Int,Int){
    return (2,3)
}
var (m,n) = getNums();
println(m)


//8  face object

class Hi{
    init(){
        println("init hi")
    }
    func hi(){
        println("hi")
    }
}


class Hello : Hi{
    
    
    override func hi(){
        println("hello")
    }
}

class HelloTo : Hi{
    var _name:String
    
    init(name :String){
        println("init helloto")
        self._name = name;
    }
    override func hi() {
        println("hello \(self._name)")
    }
}
var o = Hi();
o.hi();


var p = Hello();
p.hi();

var q = HelloTo(name: "qqq");
q.hi();





