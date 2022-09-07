//
//  Int+RandomlyGeneratable.swift
//  
//
//  Created by Jeremy Bannister on 9/7/22.
//

///
extension Int: RandomlyGeneratable {
    
    ///
    public static func generateRandom () -> Self {
        (Int.min...Int.max).randomElement()!
    }
}
