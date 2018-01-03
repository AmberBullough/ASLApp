//
//  ViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 11/23/17.
//  Copyright © 2017 Amber Bullough. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
  lazy var colorTool : ColorTools = ColorTools()
    
    @IBOutlet weak var AnimalButton: UIButton!
    @IBOutlet weak var AlphabetButton: UIButton!
    @IBOutlet weak var AdjectivesButton: UIButton!
    
    @IBOutlet weak var ColorsButton : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

