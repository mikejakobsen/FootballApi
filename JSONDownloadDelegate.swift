//
//  JSONDownloadDelegate.swift
//  Fodbold
//
//  Created by Mike Jakobsen on 07/10/2016.
//  Copyright © 2016 Mike Jakobsen. All rights reserved.
//

import Foundation

protocol JSONDownloadDelegate {
    func finishedDOwnloadingJSON(data: [String: AnyObject])
}
