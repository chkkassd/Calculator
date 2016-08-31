
import UIKit

import Foundation

enum RobotError: ErrorType {
    case LowPower(Double)
    case OverLoad(Double)
}

enum Command {
    case PowerUp
    case Lifting(Double)
    case ShutDown
}

class Robot {
    var power = 1.0
    let maxLifting = 100.0
    
    func action(command: Command) throws {
        switch command {
        case .PowerUp:
            guard self.power > 0.2 else {
                throw RobotError.LowPower(0.2)
            }
            
            print("Robot start")
        case .Lifting(let weight):
            guard weight <= maxLifting else {
                throw RobotError.OverLoad(maxLifting)
            }
            
            print("Robot liftting weight is \(weight) kg")
        case .ShutDown:
            print("Robot is shutting down")
        }
    }
}

func working2(robot: Robot) throws {
    try robot.action(Command.PowerUp)
    try robot.action(Command.Lifting(189))
}

func working(robot: Robot) throws -> Int{
    defer {
        try! robot.action(Command.ShutDown)
    }
    
    do {
//        try robot.action(Command.PowerUp)
//        try robot.action(Command.Lifting(178))
        try working2(robot)
    } catch RobotError.LowPower(let power) {
        print("low power is \(power)")
    }
    catch RobotError.OverLoad(let weight) {
        print("Overloading! The max weight is \(weight)")
    }
    
    return 0
}

let myRobot = Robot()
let a = try? working(myRobot)
