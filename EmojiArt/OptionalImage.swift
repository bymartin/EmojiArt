//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Barry Martin on 6/15/20.
//  Copyright © 2020 Barry Martin. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}


