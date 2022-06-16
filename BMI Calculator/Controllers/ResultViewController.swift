//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Cloud Analogy on 03/06/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

	@IBOutlet weak var bMIResult: UILabel!
	@IBOutlet weak var bMIAdvice: UILabel!
	
    override func viewDidLoad() {
        super.viewDidLoad()
		
    }
	
	
	@IBAction func recalculateBMI(_ sender: UIButton) {
		
	}
	

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
