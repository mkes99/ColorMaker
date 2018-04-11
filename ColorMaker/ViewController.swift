//
//  ViewController.swift
//  ColorMaker
//
//  Created by Formative Mini on 4/10/18.
//  Copyright © 2018 Formative Web Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var colorView : UIView!
    @IBOutlet var redSlider : UISlider!
    @IBOutlet var greenSlider : UISlider!
    @IBOutlet var blueSlider : UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorComponent(_ sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redSlider.value)
        let g: CGFloat = CGFloat(self.greenSlider.value)
        let b: CGFloat = CGFloat(self.blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }


}

