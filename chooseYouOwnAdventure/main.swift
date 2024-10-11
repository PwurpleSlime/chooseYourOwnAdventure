//
//  main.swift
//  chooseYouOwnAdventure
//
//  Created by Student on 10/11/24.
//

import Foundation

print("Welcome to a Choose Your own Adventure")
print("Some guidelines, press return when you have finised reading, when not told otherwise. Don't pick impossible. When given choices input the number next to it.")
print("Please select a dificulty, easy(e), medium(m), hard(m), impossible(i)")
print("Easy will likely be done in one try, medium 2-3, hard may take a bit, and impossible isn't possible")

let diff = readLine()
if let diff = diff {
    if (diff.lowercased().contains("e")){
        print("You have selected easy, have fun!")
    }
    if (diff.lowercased().contains("m")){
        print("You have selected medium, good luck!")
    }
    if(diff.lowercased().contains("h")){
        print("You have selected hard, enjoy the challenge!")
    }
    if(diff.lowercased().contains("i")){
        print("You have selected imposible, why would you do this?")
    }
    let return1 = readLine()
    if return1 != nil{
        print("You are walking down a mountain trail, it is getting late, and that party isn't helping")
        print("As you are walking you could have sworn you heard something behind you?")
        let return2 = readLine()
        if return2 != nil{
            print("1. Power walk out of there")
            print("2. Turn around and see if you can find the noise")
            print("3. Shout out if anything is there")
            let firstResponse = readLine()
            if let firstResponse = firstResponse{
                if diff.lowercased().contains("e"){
                    if firstResponse.contains("1"){
                        print ("You scurry out of there")
                    }
                    if firstResponse.contains("2"){
                        print ("After searching the bushes, you spot a small bunny")
                    }
                    if firstResponse.contains("3"){
                        print ("After shouting out, nothing apears, your anxiety bites at you")
                    }
                }
                if diff.lowercased().contains("m"){
                    if firstResponse.contains("1"){
                        print("You power-walk out of there")
                    }
                    if firstResponse.contains("2"){
                        print("after searching the bushes visually, you spot a ******* bear, you 180 and walk on out of there as quietly as you can")
                    }
                    if firstResponse.contains("3"){
                        print("As you start shouting, out of the bushes rushes an evil bear, as you start being mauled to death you reconcider your past actions")
                        exit(8)
                    }
                }
                if diff.lowercased().contains("h"){
                    if firstResponse.contains("1"){
                        print("Knowing your luck you sprint on out of there")
                    }
                    if firstResponse.contains("2"){
                        print("As you visually search the bushes, an evil bear comes sprinting out of the bushes at you, as you are torn to peices you lament your awful luck")
                        exit(8)
                    }
                    if firstResponse.contains("3"){
                        print("As you shout out loud, it occurs to you how awful of an idea this is for a person with your luck")
                        print("As expected the universe cannot let you be and a SUPER evil bear, comes out of the bushes tearing your head off in a single swipe")
                        exit(8)
                    }
                }
                if diff.lowercased().contains("i"){
                    print("Before you can do anything a mugger shoots you in the stomach, you lament your meaningless existance as you bleed out on the floor while they run your pockets")
                    exit(8)
                }
                let return3 = readLine()
                if return3 != nil{
                    print("After walking further down the trail you come to a cross roads, your foggy memory preventing you from remembering the right path")
                    let return4 = readLine()
                    if return4 != nil{
                        print("1. Take the left path")
                        print("2. Take the right path")
                        print("3. Forgo both paths and strike it down the middle")
                        if (diff.lowercased().contains("e")){
                            print("4. Check your phone")
                        }
                        let secondRespone = readLine()
                        if let secondRespone = secondRespone{
                            if (secondRespone.contains("1")){
                                print("As you start walking down the left path, you grow more and more exaughted")
                                let return8 = readLine()
                                if return8 != nil{
                                    if (diff.lowercased().contains("e")){
                                        print("Eventually you collapse to your exaughtion...")
                                        let return9 = readLine()
                                        if return9 != nil{
                                            print("However as you wake up, you realize a kind soul found you and took you to a poliece station")
                                            print("You easily get home from here")
                                            exit(1)
                                        }
                                    }
                                    if !(diff.lowercased().contains("e")){
                                        print("You walk slower and slower")
                                        print("Eventually you can no longer go on, so you stop to take a break")
                                        let return9 = readLine()
                                        if return9 != nil{
                                            if (diff.lowercased().contains("m")){
                                                print("As you are walking over to take a break you notice someone ... Shia LaBeouf He's following you, about 30 feet back. He gets down on all fours and breaks into a sprint. He's gaining on you. Shia LaBeouf. You're looking for you car but you're all turned around. He's almost upon you now. And you can see there's blood on his face. My God, there's blood everywhere! Running for you life. He's brandishing a knife. Lurking in the shadows. Hollywood superstar Shia LaBeouf. Living in the woods (Shia LaBeouf). Killing for sport (Shia LaBeouf). Eating all the bodies. Actual cannibal Shia LaBeouf. Now it's dark, and you seem to have lost him. But you're hopelessly lost yourself. Stranded with a murderer. You creep silently through the underbrush. Aha! In the distance. A small cottage with a light on. Hope! You move stealthily toward it. But your leg! Ah! It's caught in a bear trap! Gnawing off your leg (quiet, quiet). Limping to the cottage (quiet, quiet). Now you're on the doorstep. Sitting inside. Shia LaBeouf. Sharpening an axe (Shia LaBeouf). But he doesn't hear you enter (Shia LaBeouf). You're sneaking up behind him. Strangling superstar, Shia LaBeouf. Fighting for your life with Shia LaBeouf. Wrestling a knife from Shia LaBeouf. Stab him in his kidney. Safe at last from Shia LaBeouf. You limp into the dark woods. Blood oozing from your stump leg. You've beaten Shia LaBeouf")
                                                let return10 = readLine()
                                                if return10 != nil{
                                                    print("Wait! He isn't dead (Shia surprise)! There's a gun to your head and death in his eyes! But you can do jiu-jitsu! Body slam superstar Shia LaBeouf! Legendary fight with Shia LaBeouf! Normal Tuesday night for Shia LaBeouf! You try to swing an axe at Shia LaBeouf! But blood is draining fast from your stump leg! He's dodging every swipe, he parries to the left! You counter to the right, you catch him in the neck! You're chopping his head now! You have just decapitated Shia LaBeouf! His head topples to the floor, expressionless! You fall to your knees and catch your breath! You're finally safe from Shia LaBeouf!")
                                                    print("You Win")
                                                    exit(8)
                                                }
                                            }
                                            if (diff.lowercased().contains("h")){
                                                print("As you walk over to a tree to take a break, you hear a loud CRACK")
                                                print("As you look down the ground gives out below you, and as you look up out of the hole you fell into, you realise you are never getting out")
                                                exit(8)
                                            }
                                        }
                                    }
                                }
                            }
                            if (secondRespone.contains("2")) || (secondRespone.contains("4")){
                                if (secondRespone.contains("4")){
                                    print("Your phone tells you to head down the right path")
                                }
                                print ("As you head down the right path the surrounding begin to look familiar")
                                let return5 = readLine()
                                if return5 != nil{
                                    if (diff.lowercased().contains("e")){
                                        print("You start to see the lights of the city again, and as you get closer you return home")
                                        print("YOU WIN")
                                        exit(1)
                                    }
                                    if (diff.lowercased().contains("m")){
                                        print("You start to see the lights of the city again, and as you get closer you return home, however on the way in you stub your toe")
                                        print("YOU WIN")
                                        exit(1)
                                    }
                                    if (diff.lowercased().contains("h")){
                                        print("You start to see the lights of the city again, and as you get closer you return home, however on the way you notice something, you left your fridge running. You no longer have a fridge")
                                        print("YOU WIN?")
                                        exit(2)
                                    }
                                    if (diff.lowercased().contains("i")){
                                        print("I don't know how you made it this far, but a mugger shows up and shoots you")
                                        exit(8)
                                    }
                                }
                            }
                            if secondRespone.contains("3"){
                                print("As you make your way through the bushes of the middle path, you spot something you didn't even know was in this area, a bear, maybe even an evil bear")
                                let return5 = readLine()
                                if return5 != nil{
                                    print("1. Slowly make your way past the bear")
                                    print("2. Run back the way you came")
                                    if (diff.lowercased().contains("e")){
                                        print("3. Make your way over to the trail off to the side")
                                    }
                                    let thirdResponse = readLine()
                                    if let thirdResponse = thirdResponse{
                                        if (!diff.lowercased().contains("e")) || (!thirdResponse.contains("3")){
                                            print("As you take your first step, you hear a large SNAP")
                                            print("You look down at a broken branch, under your foot, and with a stampeed of steps, it's all over...")
                                            exit(8)
                                        }
                                        print ("As you head down the path the surrounding begin to look familiar")
                                        let return15 = readLine()
                                        if return15 != nil{
                                            if (diff.lowercased().contains("e")){
                                                print("You start to see the lights of the city again, and as you get closer you return home")
                                                print("YOU WIN")
                                                exit(1)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
