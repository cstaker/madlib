//
//  main.swift
//  MadLib
//
//  Created by Cody Staker on 12/11/15.
//  Copyright © 2015 Cody Staker. All rights reserved.
//

import Foundation



func input() -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}
var correctInput = false

while correctInput == false{
    print("Please type your name hello")
    
    var name = input()
if name == "Cody"{
    correctInput = true
    print("Hello " + name + " I am your computer you will listen to me! hello this is a change")


}else{

    
    print("invalid input " + name + " Is not a valid input this is a test")
  

    

}
}




