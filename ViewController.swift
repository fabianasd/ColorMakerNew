//
//  ViewController.swift
//  ColorMakerNew
//
//  Created by Fabiana Petrovick on 06/02/21.
//  Copyright © 2021 Fabiana Petrovick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var viewControl: UIView!
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func colorControl(_ sender: UISlider) {
        let f: Float = 0.5
        let _: CGFloat = CGFloat(f)
        
        let r: CGFloat = CGFloat(self.redControl.value)
        let g: CGFloat = CGFloat(self.greenControl.value)
        let b: CGFloat = CGFloat(self.blueControl.value)
        
        viewControl.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
    
}

