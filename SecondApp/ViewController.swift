//
//  ViewController.swift
//  SecondApp
//
//  Created by Kunz, Geran on 9/26/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var firstButton: UIButton!

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickedButton(sender: UIButton)
    {
        textLabel.backgroundColor = UIColor.yellowColor()
    }

}

