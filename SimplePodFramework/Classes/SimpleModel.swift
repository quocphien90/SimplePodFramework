//
//  SimpleModel.swift
//  SimplePodFramework
//
//  Created by Pham Anh Quoc Phien on 12/7/18.
//  Copyright © 2018 Pham Anh Quoc Phien. All rights reserved.
//

import Foundation
import Promises

class SimpleModel: NSObject {
    public var simpleID: Int
    public var simpleString: String
    
    public override init(){
        self.simpleString = ""
        self.simpleID = 0
        super.init()
    }
    
    public init(_ simpleID: Int, _ simpleString: String)
    {
        self.simpleID = simpleID
        self.simpleString = simpleString
    }
    
    public func getID() -> Int {
        return self.simpleID
    }
    public func getString() -> String {
        return self.simpleString
    }
    
    public func setID(_ simpleID: Int){
        self.simpleID = simpleID
    }
    public func setString(_ simpleString: String) {
        self.simpleString = simpleString
    }
}
