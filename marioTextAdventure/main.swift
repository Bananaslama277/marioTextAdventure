//
//  main.swift
//  marioTextAdventure
//
//  Created by Trace Smith on 2/3/23.
//

// Text Adventure Game
let start = "WELCOME TO THE MARIO BROS TEXT ADVENTURE GAME! Please press return to start the game."

let enter = "Please enter 1 or 2 for your answer"

let gameOver = "Sorry GAME OVER!"

let newLine = "\n"

//Correct == 1
let q1 = "You emerge from the pipe and see a goomba waddle towards you, do you..." + newLine + "1. Jump and squash the goomba" + newLine + "OR" + newLine + "2. Walk up and smack the goomba" + newLine + enter

let gameOver1 = "The goomba kicks you in the shin and immediately defeats you. " + gameOver

//Correct == 2
let q2 = "You come across a pipe and you hear sloshing inside. Do you..." + newLine + "1. Climb in and investigate" + newLine + "OR" + newLine + "2. Chuck a fireball down the pipe and see what happens" + newLine + enter

let gameOver2 = "You hear a violent roar and a piranha plant makes you their dinner. " + gameOver

//Correct == 1
let q3 = "You see a castle in the distance and hear feminine screaming coming from it. Do you..." + newLine + "1. Beeline for the castle in hopes to find Princess Peach" + newLine + "OR" + newLine + "2. Ignore it and contiue on" + newLine + enter

let gameOver3 = "You continue on with your journey but never find the princess. " + gameOver

//Correct == 1
let q4 = "You find Toad screaming and crying in the castle. He quickly wipes away his tears and tells you the evil Bowser took Peach deep into this castle's dungeon. Do you..." + newLine + "1. Muster all your bravery and confront bowser" + newLine + "OR" + newLine + "2. Run away and hope to find a new princess" + newLine + enter

let gameOver4 = "You let Peach meet her doom in the depths of the dungeon. You never forgive yourself and die from a broken heart. " + gameOver

//Correct == 2
let q5 = "You meet Bowser standing menacingly at the end of a bridge stretching over a pool of bubbling lava. Peach is behind him tied up, but safe. Should you..." + newLine + "1. Try and negotiate with Bowser" + newLine + "OR" + newLine + "2. Take the axe next to you and chop down the bridge" + newLine + enter

let gameOver5 = "Bowser scoffs at your vain attempt to talk and throws the princess into the lava.  " + gameOver

let win = "The evil Bowser falls into the scorching lava, being forever defeated." + newLine + "CONGRATULATIONS! THE VILLAIN HAS BEEN DEFEATED AND YOU HAVE WON!!!"

print(start)

let response = readLine()

print(q1)

var userInput = readLine()

// NESTED IF ELSE STATEMENTS
// 1ST IF ELSE Statement
if (userInput == "1"){
    print(q2)
    userInput = readLine()
    
    // 2ND IF ELSE Statement
    if (userInput == "2"){
        print(q3)
        userInput = readLine()
        
        // 3RD IF ELSE Statement
        if (userInput == "1"){
            print(q4)
            userInput = readLine()
            
            // 4TH IF ELSE Statement
            if (userInput == "1"){
                print(q5)
                userInput = readLine()
                
                // 5TH IF ELSE Statement
                if (userInput == "2"){
                    print(win)
                } else {
                    print(gameOver5)
                }
                
            } else {
                print(gameOver4)
            }
            
        } else {
            print(gameOver3)
        }
        
    } else {
        print(gameOver2)
    }
    
} else {
    print(gameOver1)
}
