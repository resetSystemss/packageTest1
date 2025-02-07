//
//  ClassTest.swift
//  PackageTest1
//
//  Created by José González on 2/7/25.
//

import Foundation

class Robot: NSObject {
    
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func talk() {
        print("Hello \(name)")
    }
}

