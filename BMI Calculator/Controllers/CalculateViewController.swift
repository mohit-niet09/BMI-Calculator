//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class CalculateViewController: UIViewController {
	
	
	@IBOutlet weak var heightLabel: UILabel!
	@IBOutlet weak var weightLabel: UILabel!
	
	@IBOutlet weak var heightSliderData: UISlider!
	
	@IBOutlet weak var weightSliderData: UISlider!
	
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

	@IBAction func heightSlider(_ sender: UISlider) {
		let height = String(format:"%0.2f", sender.value)
		heightLabel.text = "\(height)m"
	}
	
	@IBAction func weightSlider(_ sender: UISlider) {
		let weight = String(format:"%0.0f", sender.value)
		weightLabel.text = "\(weight)Kg"
	}
	
	@IBAction func calculateBMI(_ sender: UIButton) {
		let height = heightSliderData.value
		let weight = weightSliderData.value
		let totalBMI = weight / (pow(height, 2) )
		
		self.performSegue(withIdentifier: "goToResult", sender: self)
	}
	
}

