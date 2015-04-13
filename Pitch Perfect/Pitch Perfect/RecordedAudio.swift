//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Josh Allison on 3/30/15.
//  Copyright (c) 2015 Josh Allison. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathURL: NSURL!
    var title: String!
    
    init(filePathURL: NSURL, title: String){
    self.filePathURL = filePathURL
    self.title = title
}
}