//
//  Convention.swift
//  Projet-ios
//
//  Created by Noemie Leblanc Lessard on 2023-02-18.
//

import Foundation
//Fournisseur
//Type (Electricité, plomberie)
//Prix
//Durée
//Projet
class Convention {
    internal init(fournisseur: String, type_convention: String, prix: Double, duree: Int, nom_projet: String) {
        self.fournisseur = fournisseur
        self.type_convention = type_convention
        self.prix = prix
        self.duree = duree
        self.nom_projet = nom_projet
    }
    
    var fournisseur : String
    var type_convention : String
    var prix : Double
    var duree : Int
    var nom_projet : String
    
    
}
