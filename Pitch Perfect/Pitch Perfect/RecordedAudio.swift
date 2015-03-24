//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Jeff Baron on 3/18/15.
//  Copyright (c) 2015 Jeff Baron. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!

    init(filePathUrl: NSURL!, title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}