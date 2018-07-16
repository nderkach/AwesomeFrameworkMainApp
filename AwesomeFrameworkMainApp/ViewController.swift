//
//  ViewController.swift
//  AwesomeFrameworkMainApp
//
//  Created by Nikolay Derkach on 7/16/18.
//  Copyright © 2018 Nikolay Derkach. All rights reserved.
//

import UIKit
import AwesomeFramework

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.

		guard let encryptedMesaage = try? AWEMainClass.encrypt("test") else {
			return
		}
	}
}

