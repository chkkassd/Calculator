//: # Playground - noun: a place where people can play   ![haha](icon_money.png)

import UIKit

var str = "Hello, playground"

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let count = 4.5
let HelloString = "Hello,Jack,I have \(count) pieces of pie."

var occupations = [:]

var apple = 9

var myString: String
myString  = "hello world"

var dog = "🐶";
print(dog)

print("Hello,I am peter,\(myString)")

let minUInt8Value = UInt8.min
let maxUInt8Value = UInt8.max
let minInt8Value = Int8.min
let maxInt8Value = Int8.max
let minValue = Int.min
let maxValue = Int.max//As far as possible to use int value.

var x = 00123_000_340.000_23

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine

typealias myType = Int
var c = myType.min

var orangeAreOrange = true
var foodTastDelicious = false
if foodTastDelicious {
    print("Mmm,the food taste good")
} else {
    print("oh,no,this is bad")
}

let httpErrorCode = (stateCode:404,decription:"not find")
print("this is \(httpErrorCode.stateCode)")
print("this is \(httpErrorCode.decription)")

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

var xValue: Int? = 34
print("xValue contans a value of \(xValue).")


let possibleString: String! = "An Optional String"
let forcedString: String = possibleString

var string1 = "Hello "
var string2 = "world"
var string3 = string1 + string2

var valueq = 98 % 5

let defaultColor = "red"
var userColor: String?
userColor = "blue"
var color = userColor ?? defaultColor

var string4 = String()
string4.isEmpty

let multiplier = 3
let string5 = "hahaha"
let message = "\(string5) \(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

let greeting = "HelloWorld"
greeting[greeting.startIndex]
greeting[greeting.endIndex.predecessor()]
greeting[greeting.startIndex.successor()]
let index = greeting.startIndex.advancedBy(7)
greeting[index]

var sameString = "haha,i am peter"
var sameString2 = "haha,i am peter"
if sameString == sameString2 {
    print("en,the two strings are the same")
}
sameString.hasPrefix("haha")
sameString2.hasSuffix("peter")


var sss = Array<Int>()
var someInts = [Int]()
someInts.insert(3, atIndex: 0)
someInts.append(4)
someInts.append(8)

var threeDoubles = [Double](count:5, repeatedValue:0.9)
var fiveDoubles = [Double](count:3, repeatedValue:4)
threeDoubles + fiveDoubles

var shoppingList = ["cat","dog","pig"]
shoppingList.count
shoppingList.isEmpty
shoppingList.append("bag")
shoppingList += ["dor"]
shoppingList[1...3] = ["orange"]
shoppingList.insert("apple", atIndex: 1)
shoppingList.removeLast()
shoppingList.contains("apple")

for item in shoppingList {
    print(item)
}

for (index,value) in shoppingList.enumerate() {
    
}
        
var letters = Set<Character>()

var myDic = Dictionary<Int,String>()
var airports: [String:String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]

var ssfd = String()

var khkh = 1...9
khkh.contains(23)

let somePoint = (1, 1)
switch somePoint {
case (0, 0):
    print("(0, 0) is at the origin")
case (_, 0):
    print("(\(somePoint.0), 0) is on the x-axis")
case (0, _):
    print("(0, \(somePoint.1)) is on the y-axis")
case (-2...2, -2...2):
    print("(\(somePoint.0), \(somePoint.1)) is inside the box")
default:
    print("(\(somePoint.0), \(somePoint.1)) is outside of the box")
}

if #available(iOS 9, *) {
    
}

func sayGoodBye(sayString:String) -> String {
    print(sayString)
    return sayString
}

sayGoodBye("hello,haha")

func testKKK(parameter1:String,parameter2:String) {
    print("\(parameter1 + parameter2)")
}

testKKK("hi,", parameter2: "peter")

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
var sortedNames = names.sort({(s1:String,s2:String) -> Bool in return s1 > s2})
var sortedNames2 = names.sort { s1, s2 in s1 > s2}
var sortedNames3 = names.sort{$0 > $1}
var sortedNames4 = names.sort(>)

var customersInLine = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
print(customersInLine.count)
// prints "5"
let customerProvider = { customersInLine.removeAtIndex(0) }
print(customersInLine.count)
// prints "5"
print("Now serving \(customerProvider())!")
// prints "Now serving Chris!"
print(customersInLine.count)
// prints "4"


enum Direction:String {
    case east = "haha"
    case south
    case west
    case north
}

var myDirection = Direction.east
myDirection = .north
let xcv = Direction.east.rawValue

let sdf = Direction(rawValue: "haha")

struct Point {
    var x = 0.0, y = 0.0
}
struct Size {
    var width = 0.0, height = 0.0
}

struct AlternativeRect {
    var origin = Point()
    var size = Size()
    var center: Point {
        get {
            let centerX = origin.x + (size.width / 2)
            let centerY = origin.y + (size.height / 2)
            return Point(x: centerX, y: centerY)
        }
        set {
            origin.x = newValue.x - (size.width / 2)
            origin.y = newValue.y - (size.height / 2)
        }
    }
}

class StepCounter {
    var totalSteps: Int = 0 {
        willSet(newTotalSteps) {
            print("About to set totalSteps to \(newTotalSteps)")
        }
        didSet {
            totalSteps = 500
        }
    }
}

var step = StepCounter()
step.totalSteps = 300

Int.min
Int.max

var ppi = 0.314e1
var pppi = 314e-2


var hj: Character = "!"
var lk = "hello"
lk.startIndex
lk.endIndex
lk[lk.startIndex]
lk[lk.endIndex.predecessor()]
lk[lk.startIndex.successor()]
lk.insertContentsOf(" there".characters, at: lk.endIndex)
lk.characters.count
lk.removeAtIndex(lk.endIndex.predecessor())
lk
lk.removeAll()
lk

