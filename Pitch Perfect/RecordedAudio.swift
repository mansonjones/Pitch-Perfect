//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Manson Jones on 8/7/15.
//  Copyright (c) 2015 Manson Jones. All rights reserved.
//

import Foundation

class RecordedAudio {
    
    var filePathUrl: URL
    var title: String
    
    init(filePathUrl: URL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }

}
