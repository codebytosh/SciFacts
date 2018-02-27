//
//  BackgroundColorProvider.swift
//  FunFacts
//
//  Created by Shanthosh Pushparajah on 2018-02-12.
//  Copyright © 2018 Shanthosh Pushparajah. All rights reserved.
//

import Foundation
import UIKit
import GameKit

struct BackgroundColorProvider {
    let colors = [
        UIColor(displayP3Red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal color
        UIColor(displayP3Red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow color
        UIColor(displayP3Red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red color
        UIColor(displayP3Red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0), //orange color
        UIColor(displayP3Red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), //dark color
        UIColor(displayP3Red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0), //green color
        UIColor(displayP3Red: 105/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0), //purple color
    ]
    
    //returns a UI Color
    func randomColor() -> UIColor{
        //Random color choice from BackgroundColorProvider struct
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        return colors[randomNumber]
    }
}
