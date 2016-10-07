//
//  JSONDownload.swift
//  Fodbold
//
//  Created by Mike Jakobsen on 07/10/2016.
//  Copyright © 2016 Mike Jakobsen. All rights reserved.
//

import Foundation

class JSONDownload {
    var delegate: JSONDownloadDelegate?
    
    enum JSONError: String, Erro {
        case NoData = "Error: No Data!"
        case ConvertionFailed = "Error:  [¬º-°]¬ Json Failed (⌐■_■)"
    }
    init(urlPath: String) {
        if let endPoint = NSURL(string: urlPath) {
            let request = URLRequest(url: endPoint)
            URLSession.shared.dataTask(with: request) {(data, response, error) in
                
                do {
                    
                } catch let error as JSONError {
                    print(error.rawValue)
                } catch let error as Error {
                    print(error.debugDescription)
                }
                
            }
        }
    }
}
