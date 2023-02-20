//
//  Entreprise.swift
//  Projet-ios
//
//  Created by Noemie Leblanc Lessard on 2023-02-18.
//

import Foundation

//Compte RBC
//Compte BN
//Liste de projets
//      1. Projet Jardins Mercier
//      2. YUL condominium
//Total de dépenses
class Entreprise{
    internal init(total_depenses: Double, lite_projets: [String] = [String](), compte_rbc: Compte, compte_bn: Compte) {
        self.total_depenses = total_depenses
        self.lite_projets = lite_projets
        self.compte_rbc = compte_rbc
        self.compte_bn = compte_bn
    }
    
    var total_depenses : Double
    var lite_projets = [String]()
    var compte_rbc : Compte
    var compte_bn : Compte
    
    
}
