//
//  ListOdSchools.swift
//  Ios_development
//
//  Created by Chibbueze on 24/08/2023.
//

import Foundation
import SwiftUI

struct ListOfSchools: View{
    
    let listOfSchools = [
        School(name: "Oloye", address: "Oloye college"),
        School(name: "Pampers", address: "Pampers college"),
        School(name: "Ekum", address: "Ekum college"),
        School(name: "Noble", address: "Noble college")
    ]
    
    var body:some View{
        
        List{
            ForEach(listOfSchools){school in
                Text("Your Ward can attend \(school.address)")
            }
        }
        
    }
   
}
