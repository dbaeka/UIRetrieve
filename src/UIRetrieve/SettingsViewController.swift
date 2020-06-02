//
//  SettingsViewController.swift
//  UIRetrieve
//
//  Created by Delmwin Baeka on 07/01/2020.
//  Copyright © 2020 Delmwin Baeka. All rights reserved.
//

import UIKit


class SettingsViewController: UIViewController {
    
    @IBOutlet weak var sliderBrush: UISlider!
    @IBOutlet weak var sliderOpacity: UISlider!
    @IBOutlet weak var previewImageView: UIImageView!
    
    @IBOutlet weak var labelBrush: UILabel!
    @IBOutlet weak var labelOpacity: UILabel!
    
    @IBOutlet weak var sliderRed: UISlider!
    @IBOutlet weak var sliderGreen: UISlider!
    @IBOutlet weak var sliderBlue: UISlider!
    
    @IBOutlet weak var labelRed: UILabel!
    @IBOutlet weak var labelGreen: UILabel!
    @IBOutlet weak var labelBlue: UILabel!
    
    override func viewDidLoad() {
      super.viewDidLoad()
      
      // Do any additional setup after loading the view.
    }
    
    // MARK: - Actions
    
    @IBAction func closePressed(_ sender: Any) {
    }
    
    @IBAction func brushChanged(_ sender: UISlider) {
    }
    
    @IBAction func opacityChanged(_ sender: UISlider) {
    }
    
    @IBAction func colorChanged(_ sender: UISlider) {
    }
}
