//
//  PrefixandSuffix.swift
//  StringManupulation
//
//  Created by User on 2/2/19.
//  Copyright © 2019 User. All rights reserved.
//

import Foundation

extension String {
    public func getPrefix(_ suffixString: String?) -> String? {
        guard let suffix = suffixString else { return nil }
        
        guard self.hasSuffix(suffix) else { return nil }
        print("Processing...")
        return String(self.dropLast(suffix.count))
    }
    
    public func getSuffix(_ prefixString: String?) -> String? {
        guard let prefix = prefixString else { return nil }
        
        guard self.hasPrefix(prefix) else { return nil }
        print("Processing...")
        return String(self.dropFirst(prefix.count))
    }

}
