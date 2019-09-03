//
//  ViewController.swift
//  Calculator
//
//  Created by Loc.Ho on 9/3/19.
//  Copyright © 2019 Loc.Ho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var FirstNumber: UILabel!
    
 
    @IBOutlet weak var SecondNumber: UILabel!
    
    @IBOutlet weak var ScreenLabel: UILabel!
    
    var result: Int = 0;
    var First: Int = -1;
    var Second: Int = -1;
    
    @IBAction func Number1(_ sender: Any) {
        if (First == -1)
        {
            First = 1
            FirstNumber.text = "1"
        }
        else
        {
            Second = 1
            SecondNumber.text = "1"
        }
        

    }
    
    @IBAction func Number2(_ sender: Any) {
        
        if (First == -1)
        {
            First = 2
            FirstNumber.text = "2"
        }
        else
        {
            Second = 2
            SecondNumber.text = "2"
        }
        
    }
    
    @IBAction func Number3(_ sender: Any) {

        if (First == -1)
        {
            First = 3
            FirstNumber.text = "3"
        }
        else
        {
            Second = 3
            SecondNumber.text = "3"
        }
        
    }
    
    @IBAction func Number4(_ sender: Any) {
        if (First == -1)
        {
            First = 4
            FirstNumber.text = "4"
        }
        else
        {
            Second = 4
            SecondNumber.text = "4"
        }
    }
    
    @IBAction func Number5(_ sender: Any) {
        if (First == -1)
        {
            First = 5
            FirstNumber.text = "5"
        }
        else
        {
            Second = 5
            SecondNumber.text = "5"
        }
    }
    
    @IBAction func Number6(_ sender: Any) {
        if (First == -1)
        {
            First = 6
            FirstNumber.text = "6"
        }
        else
        {
            Second = 6
            SecondNumber.text = "6"
        }
    }
    
    @IBAction func Number7(_ sender: Any) {
        if (First == -1)
        {
            First = 7
            FirstNumber.text = "7"
        }
        else
        {
            Second = 7
            SecondNumber.text = "7"
        }
    }
    
    @IBAction func Number8(_ sender: Any) {
        if (First == -1)
        {
            First = 8
            FirstNumber.text = "8"
        }
        else
        {
            Second = 8
            SecondNumber.text = "8"
        }
    }
    
    @IBAction func Number9(_ sender: Any) {
        if (First == -1)
        {
            First = 9
            FirstNumber.text = "9"
        }
        else
        {
            Second = 9
            SecondNumber.text = "9"
        }
    }
    
    
    @IBAction func Operator_Plus(_ sender: Any) {
        result = First + Second
        ScreenLabel.text = String(result)
        
        First = -1
        Second = -1
    }
    
    
    @IBAction func Operator_Minus(_ sender: Any) {
        result = First - Second
        ScreenLabel.text = String(result)
        
        First = -1
        Second = -1
    }
    

    
}
