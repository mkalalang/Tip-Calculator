//
//  CAGradientLayer+Convenience.swift
//  Tips
//
//  Created by Maria Kalalang on 1/24/16.
//  Copyright © 2016 Maria Kalalang. All rights reserved.
//

import UIKit

extension CAGradientLayer {
    func turquiseColor() -> CAGradientLayer {
        
        let topColor = UIColor(red:10/255.0, green:229/255.0,blue:253/255.0,alpha:1)
        
        let bottomColor = UIColor(red: 10/255.0, green: 246/255.0, blue: 205/255.0, alpha: 1)
        
        let gradientColors: [CGColorRef] = [topColor.CGColor, bottomColor.CGColor]
        
        let gradientLocations: [Float] = [0.0,1.0]
        
        let gradientLayer:CAGradientLayer = CAGradientLayer()
        gradientLayer.colors = gradientColors
        gradientLayer.locations = gradientLocations
        
        return gradientLayer
    }
}
