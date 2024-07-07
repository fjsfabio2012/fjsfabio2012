//
//  main 2.swift
//  Features
//
//  Created by Fabio Da Silva on 04.07.24.
//

import Foundation

func berechneGesamtpreis(preis1: Double, preis2: Double) ->Double {
return preis1 + preis2
}
// Andere Funktionen aus vorherigen Beispielen
func greeting() {
    if isVenueOpen {
        print ("Herzlich willkommen im Syntax Nightclub")
    }
}
    
func waterPlants() {
if plantsToWater > 0 {
    print("\(plantsToWater) Pflanzen müssen bewässert werden.")
}
｝
    func checkGardenSize () {
        while gardenSize > 0 {
            print("Der Garten ist \(gardenSize) Quadratmeter groß.")
            gardenSize -= 10.0
        }
        ｝
        func checkSystemStatus () {
            if systemStatus {
                print("Das System ist eingeschaltet.")
            } else {
                print("Das System ist ausgeschaltet.")
            }
        }
        
        /*
         
         Rechner für Mitarbeiter/innen
         Leider passieren dem Personal regelmäßig Fehler, wenn sie an der Bar Getränke-Preise im Kopf zusammenrechnen müssen.
         Schreibe eine Funktion in der Features Datei, die zwei Parameter vom Typ Double hat. Hier sollen später zwei Preise übergeben werden, die die Funktion zusammenrechnet. Das Ergebnis soll die Funktion wieder an die Stelle des Aufrufs zurückgeben (auch als Double).
         
         Rufe die Funktion jetzt in der main Datei ein paar mal auf und gib das Ergebnis auf der Konsole aus.
         
         Tipp
         So wird eine Funktion mit Parametern und Rückgabe definiert und aufgerufen:
         
         func nameDerFunktion(nameParameter1: Datentyp, nameParameter2: Datentyp ) -> Datentyp {
         // Inhalt der Funktion
         }
         
         // So wird die Funktion aufgerufen
         let ergebnis = nameDerFunktion(nameParameter1: Wert, nameParameter2: Wert)
         */
        
        //Features
        
        func addierePreise(preis1: Double, preis2: Double)-> Double {
            return preis1 + preis2
        }
        
        //Beispüielaufruf der Funktion
        let preis1: Double = 4
        let preis2: Double = 3
        
        let gesamtpreis = addierePreise(preis1: preis1, preis2: preis2)
        print("Der Gesamtpreis ist \(gesamtpreis)")
    
        
        
        
