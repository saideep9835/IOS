//: [Previous](@previous)

import Foundation

//creating a variable

//var a: Int = 2
//var a1 = 2
//var s: String = "Hello"
//var s1 = "World"
//var d: Double = 2.0
//
////creating a list
//
//var a3:[Int] = [3,5,4,7,8]
//
//// creating a dictonary
//
//var a4:[String:Int] = ["a":2,"b":3]
//// creating a set
//
//var a5:Set<Int> = [2,3,4,5,6,7]
//
////creating a constant
////use let instead of var
//
//let a6:Int = 10  //Cannot change the value
// 
//// counting array
//
//var a7: [Int] = [2,4,5,8,5]
//var count = 0
//for i in a7{
//    count += i
//}
//print(count)
//
//// Printing array numbers with index numbers
//
//var arr: [Int] = [4,3,6,7,8,5,3,6]
//for i in 0..<arr.count{
//    print("\(i):\(arr[i])")
//}
//
//// Sorting array of numbers
//var sorted_arr:[Int] = [4,3,6,7,4,5,4]
//for i in 0..<sorted_arr.count{
//    for j in 0..<sorted_arr.count-i-1{
//        if sorted_arr[j]>sorted_arr[j+1]{
//            let temp = sorted_arr[j]
//            sorted_arr[j] = sorted_arr[j+1]
//            sorted_arr[j+1] = temp
//        }
//    }
//}
//print(sorted_arr)



//func removeDup(_ a: [Int], _ b: [Int]) -> [Int]{
//    var c = a+b
//    var d:[Int] = []
//    
//    for i in c{
//        var duplicate = false
//        for j in d{
//            if j == i{
//                duplicate = true
//                break
//            }
//        }
//        if duplicate == false{
//            d.append(i)
//        }
//        
//    }
//    return d
//}
//var a:[Int] = [1,2,2,3,4]
//var b:[Int] = [5,6,6,7,8]
//print(removeDup(a, b))


func removeDup(_ a: [Int], _ b: [Int]) -> [Int]{
    var c = a+b
    var d:[Int] = []
    var i = 0
    for i in 0..<c.count{
        if i == 0 || c[i] != c[i-1]{
            d.append(c[i])
        }
        
    }
    return d
}
var a:[Int] = [1,2,2,3,4]
var b:[Int] = [5,6,6,7,8]
print(removeDup(a, b))







