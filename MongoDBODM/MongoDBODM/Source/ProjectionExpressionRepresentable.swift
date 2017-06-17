//
//  ProjectionExpressionRepresentable.swift
//  MongoDBODM
//
//  Created by Miko Halevi on 6/11/17.
//  Copyright © 2017 MongoDB. All rights reserved.
//

import Foundation
import ExtendedJson

public protocol ProjectionExpressionRepresentable: ExtendedJsonRepresentable {
    
}

extension Bool: ProjectionExpressionRepresentable {

}