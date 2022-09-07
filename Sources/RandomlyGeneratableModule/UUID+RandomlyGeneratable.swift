//
//  UUID+RandomlyGeneratable.swift
//  
//
//  Created by Jeremy Bannister on 9/7/22.
//

///
extension UUID: RandomlyGeneratable {
    
    ///
    public static func generateRandom () -> UUID {
        .init()
    }
}
