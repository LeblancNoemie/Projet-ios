//
//  Depense.swift
//  Projet-ios
//
//  Created by Noemie Leblanc Lessard on 2023-02-18.
//

import Foundation

//Mode de paiement : Cheque, date
//                   Espece, date
//Type (Peinture, ciment etc...)
//Prix
//Projet
class Depense{
    internal init(mode_paiement: String, date_paiement: Date, type_depense: String, prix: Double, nom_projet: String) {
        self.mode_paiement = mode_paiement
        self.date_paiement = date_paiement
        self.type_depense = type_depense
        self.prix = prix
        self.nom_projet = nom_projet
    }
    
    var mode_paiement : String
    var date_paiement : Date
    var type_depense : String
    var prix : Double
    var nom_projet  : String
    
    
}
