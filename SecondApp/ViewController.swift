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
    
    @IBOutlet weak var Background: UIView!
    
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
       
        Background.backgroundColor = makeRandColor()
        
        
    }
    private func makeRandColor() ->UIColor
    {
        //creates random values RGB in percetages
        let red:CGFloat = CGFloat(drand48())
        let green:CGFloat = CGFloat(drand48())
        let blue:CGFloat = CGFloat(drand48())
        let alpha:CGFloat = CGFloat(drand48())
        //creates and returns color
        let randomColor:UIColor = UIColor( red:red, green:green, blue:blue, alpha: alpha)
        return randomColor
    }

}

