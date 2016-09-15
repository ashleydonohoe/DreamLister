//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Gabriele on 9/14/16.
//  Copyright © 2016 Gabriele. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
