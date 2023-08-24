//
//  Schools.swift
//  Ios_development
//
//  Created by Chibbueze on 24/08/2023.
//

import Foundation

struct School:Identifiable{
    
    var id:String{
        return name
    }
    let name :String
    let address :String
}
