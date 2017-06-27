//
//  CircularButton.swift
//  SpeechRecognizer
//
//  Created by Naveen Naidu  on 27/06/17.
//  Copyright © 2017 Naveen Naidu . All rights reserved.
//

import UIKit

@IBDesignable

class CircularButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0{
        didSet{
          setupView()
        }
        
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView(){
       layer.cornerRadius = cornerRadius
    }

}
