//
//  main.swift
//  Features
//
//  Created by Fabio Da Silva on 04.07.24.
//

import Foundation

print("Hello, World!")

// Beispiel: Initialer Code in main.swift
var isVenueOpen = true
var plantsToWater = 5
var gardenSize = 50.0
var systemStatus = true

if isVenueOpen {
    print ("Herzlich willkommen im Syntax Nightclub")
    
    if plantsToWater > 0 {
        print(" \(plantsToWater) Pflanzen müssen bewässert werden.")
    }
｝

    while gardenSize > 0 {
        print("Der Garten ist \(gardenSize) Quadratmeter groß.")
        gardenSize -= 10.0
        ｝
    }
    if systemStatus {
        
        print("Das System ist eingeschaltet.")
    }else{
        print("Das System ist ausgeschaltet.")
    }
}
    
    
    
    /*
     
     */
    //
    
var isVenueOpen = true
var plantsToWater = 5
var gardenSize = 50.0
var systemStatus = true

// Funktion zur Begrüßung
func greeting () {
    
    if isVenueOpen {
        print ("Herzlich willkommen im Syntax Nightclub")
    }
}
// Funktion zur Bewässerung
func waterPlants() {
    if plantsToWater > 0 {
        
        print("\(plantsToWater) Pflanzen müssen bewässert werden.")
    }
}
// Funktion zur Gartenüberprüfung
func checkGardenSize () {
    while gardenSize > 0 {
        print("Der Garten ist \(gardenSize) Quadratmeter groß.")
        gardenSize -= 10.0
    }
}
// Funktion zur Systemstatusüberprüfung
func checkSystemStatus() {
    if systemStatus {
        print("Das System ist eingeschaltet.")
    }else{
        print("Das System ist ausgeschaltet.")
    }
}
//Funktion aus Features aufrufen
greeting()
waterPlants()
checkGardenSize()
checkSystemStatus()


