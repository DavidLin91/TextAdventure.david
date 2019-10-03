//
//  main.swift
//  Riddle-Me-Not(TBA)
//
//  Created by David Lin on 10/3/19.
//  Copyright © 2019 David Lin. All rights reserved.
//

/*
 Your command line app must build and run with no compiler errors or warnings
 Have at least 10 opportunities for the user to make decisions
 Use at least one tuple in your code
 Use at least range in your code
 Use a for loop in your code
 Use a while loop in your code
*/

import Foundation

print( "Welcome to Riddle Me Not. Do you have the wits to overcome the journey ahead? Challenge yourself mentally and complete the game (but be careful because not everything is as it seems...)!")
print("🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️🎭🤹🏻‍♂️ ")
print(" ")
print("Are you sure you want to play a game you will never win?")

var onlyAnswer: String = "yes"
var userResponse = readLine()!.lowercased()
print()

repeat {
    if userResponse == onlyAnswer {
        print("Proceed to question 1")
    } else {
    print()
      print("Hint: Only \"yes\" will get you in!")
        userResponse = readLine()!.lowercased()
    }
} while userResponse != onlyAnswer

// QUESTION 1:
print("Johnny’s mother had three children. The first child was named April. The second child was named May. What was the third child’s name?")
var question1Ans = "johnny"
var userResponseQ1 = readLine()!.lowercased()   //unwrapping readLine with !
print()

repeat {
    if userResponseQ1 == question1Ans{
        print("Not bad for your first question...")
    } else if userResponseQ1 == "june".lowercased() {
        print("Not that easy ;)")
        userResponseQ1 = readLine()!      // need to apply same unwrapping because using the same variable
    } else {
      print("Hint: The answer is in the question")
        userResponseQ1 = readLine()!.lowercased()     // Johnny
    }
} while userResponseQ1 != question1Ans   // Johnny



//QUESTION 2:
print("A small number of cards has been lost from a complete deck (52). If I deal among four people, 3 cards remain. If I deal among three people, 2 remain and if I deal among five people, 2 cards remain. How many cards are there?")

var question2Ans = 47
let askForHelp:Int = 0

var userResponseQ2 = readLine() ?? "9"
var userResponseInput = Int(userResponseQ2) ?? 9


repeat {
switch userResponseInput {
    case 47:
    print("You're pretty smart")
    case 0:
    print("Forty Seven 🙊")
    userResponseQ2 = readLine()!
    userResponseInput = Int(userResponseQ2)!
default:
    print("Try again! Type \"0\" for a hint!")
    userResponseQ2 = readLine() ?? "0"
    userResponseInput = Int(userResponseQ2)!
    }
} while userResponseInput != question2Ans // if answer is not 47 -- repeat

//QUESTION 3:


