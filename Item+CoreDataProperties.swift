//
//  Item+CoreDataProperties.swift
//  DreamLister
//
//  Created by Gabriele on 9/19/16.
//  Copyright © 2016 Gabriele. All rights reserved.
//

import Foundation
import CoreData

extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item");
    }

    @NSManaged public var created: NSDate?
    @NSManaged public var details: String?
    @NSManaged public var price: Double
    @NSManaged public var title: String?
    @NSManaged public var type: String?
    @NSManaged public var toImage: Image?
    @NSManaged public var toStore: Store?

}
