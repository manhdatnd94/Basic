import UIKit

var str = "Hello, playground"


//Khong the khai bao
//var name
//name = "ABC"

var name = ""
name = "Tim Graw"

var name2: String
name2 = "Tim Graw 2"

var age: Int
age = 20

print("My name is " + name)
print("My name is \(name)")

var array = ["var 1", "var 2", "var 3"]
type(of: array)
print(type(of: array))

//Swift ko xử lý đc array có lẫn lộn các kiểu dữ liệu
//var array1 = ["var 1", "var 2", "var 3", 2]
//type(of: array1)
//print(type(of: array1))


var arrayList: [Any] = ["var1", "var2", "var3", 2]

var arrayList1: [Int]
arrayList1 = [1,2,3]

var arrayListEmpty: [String] = []
var arrayListEmpty1 = [String]()


var dictonary = [
    "key":"value",
    "key1":"value1"
]

print(dictonary["key"] ?? "default")
print(dictonary["key2"] ?? "default")

func getStatusHate(weather:String) -> String? {
    if (weather == "rainny") {
        return nil
    } else {
        return "Hate"
    }
}

getStatusHate(weather: "sunny")
getStatusHate(weather: "rainny")

func getStatusHateNoNil(weather:String) -> String {
    if (weather == "rainny") {
        return "No hate"
    } else {
        return "Hate"
    }
}

getStatusHateNoNil(weather: "ABC")

var listNum = [1,-1.2]
print(type(of: listNum))
