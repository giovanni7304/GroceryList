//
//  Grocery+CoreDataProperties.swift
//  Grocery List
//
//  Created by Terry Johnson on 10/16/16.
//  Copyright © 2016 Terry Johnson. All rights reserved.
//

import Foundation
import CoreData


extension Grocery {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Grocery> {
        return NSFetchRequest<Grocery>(entityName: "Grocery");
    }

    @NSManaged public var item: String?

}
