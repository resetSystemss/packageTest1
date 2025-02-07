//
//  ClassTest.swift
//  PackageTest1
//
//  Created by José González on 2/7/25.
//

import Foundation

public class Robot: NSObject {
    
    var name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func talk() {
        print("Hello \(name)")
    }
}

