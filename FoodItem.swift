//
//  FoodItem.swift
//  What2Cook
//
//  Created by Satish Panpatte on 09/10/15.
//  Copyright (c) 2015 satish. All rights reserved.
//

import Foundation
import CoreData

class FoodItem: NSManagedObject {

    @NSManaged var breakfast: NSNumber
    @NSManaged var canRepeaAfterDays: NSNumber
    @NSManaged var dinner: NSNumber
    @NSManaged var lunch: NSNumber
    @NSManaged var name: String
    @NSManaged var veg: NSNumber

}
