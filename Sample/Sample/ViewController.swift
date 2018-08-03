//
//  ViewController.swift
//  Sample
//
//  Created by Optisol on 17/05/18.
//  Copyright © 2018 Optisol. All rights reserved.
//

import UIKit
import SwiftRangeSlider

class ViewController: UIViewController {

    @IBOutlet weak var rangeSlider: RangeSlider!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func rangeSliderValueChanged(slider: RangeSlider) {
        print("\("Min") \(slider.lowerValue)")
        print(slider.upperValue)

    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

