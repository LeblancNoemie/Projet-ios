//
//  Compte.swift
//  Projet-ios
//
//  Created by Noemie Leblanc Lessard on 2023-02-18.
//

import Foundation
//Numero de compte
//Banque
//Montant
//Debiter(Depense/Convention)

class Compte{
    internal init(numero_compte: Int, banque: String, montant: Double) {
        self.numero_compte = numero_compte
        self.banque = banque
        self.montant = montant
    }
    
    var numero_compte : Int
    var banque : String
    var montant : Double
    
    
}
