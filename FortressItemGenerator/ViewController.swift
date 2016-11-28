//
//  ViewController.swift
//  FortressItemGenerator
//
//  Created by Student on 2016-11-24.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var roundedCornerButton: UIButton!
    @IBOutlet weak var roundedCornerButton2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        roundedCornerButton.layer.cornerRadius = 6
        roundedCornerButton2.layer.cornerRadius = 6
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

