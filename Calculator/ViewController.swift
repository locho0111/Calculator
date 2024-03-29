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
    
    
    @IBOutlet weak var FirstNumberLabel: UILabel!
    
 
    @IBOutlet weak var SecondNumberLabel: UILabel!
    
    @IBOutlet weak var ScreenLabel: UILabel!
    
    var result: Int = 0;
    var First: Int = -1;
    var Second: Int = -1;
    
    @IBAction func Number1(_ sender: Any) {
        if (First == -1)
        {
            First = 1
            FirstNumberLabel.text = "1"
        }
        else
        {
            Second = 1
            SecondNumberLabel.text = "1"
        }
        

    }
    
    @IBAction func Number2(_ sender: Any) {
        
        if (First == -1)
        {
            First = 2
            FirstNumberLabel.text = "2"
        }
        else
        {
            Second = 2
            SecondNumberLabel.text = "2"
        }
        
    }
    
    @IBAction func Number3(_ sender: Any) {

        if (First == -1)
        {
            First = 3
            FirstNumberLabel.text = "3"
        }
        else
        {
            Second = 3
            SecondNumberLabel.text = "3"
        }
        
    }
    
    @IBAction func Number4(_ sender: Any) {
        if (First == -1)
        {
            First = 4
            FirstNumberLabel.text = "4"
        }
        else
        {
            Second = 4
            SecondNumberLabel.text = "4"
        }
    }
    
    @IBAction func Number5(_ sender: Any) {
        if (First == -1)
        {
            First = 5
            FirstNumberLabel.text = "5"
        }
        else
        {
            Second = 5
            SecondNumberLabel.text = "5"
        }
    }
    
    @IBAction func Number6(_ sender: Any) {
        if (First == -1)
        {
            First = 6
            FirstNumberLabel.text = "6"
        }
        else
        {
            Second = 6
            SecondNumberLabel.text = "6"
        }
    }
    
    @IBAction func Number7(_ sender: Any) {
        if (First == -1)
        {
            First = 7
            FirstNumberLabel.text = "7"
        }
        else
        {
            Second = 7
            SecondNumberLabel.text = "7"
        }
    }
    
    @IBAction func Number8(_ sender: Any) {
        if (First == -1)
        {
            First = 8
            FirstNumberLabel.text = "8"
        }
        else
        {
            Second = 8
            SecondNumberLabel.text = "8"
        }
    }
    
    @IBAction func Number9(_ sender: Any) {
        if (First == -1)
        {
            First = 9
            FirstNumberLabel.text = "9"
        }
        else
        {
            Second = 9
            SecondNumberLabel.text = "9"
        }
    }
    
    
    @IBAction func Operator_Plus(_ sender: Any) {
        result = First + Second
        ScreenLabel.text = String(result)
        
        First = -1
        Second = -1
        
        if (result % 2 == 0)
        {
            self.view.backgroundColor = UIColor.yellow
        }
    }
    
    
    @IBAction func Operator_Minus(_ sender: Any) {
        result = First - Second
        ScreenLabel.text = String(result)
        
        First = -1
        Second = -1
        
        if (result % 2 == 0)
        {
            self.view.backgroundColor = UIColor.yellow
        }

    }
    
    
    @IBAction func Operator_Mul(_ sender: Any) {
        result = First * Second
        ScreenLabel.text = String(result)
        
        First = -1
        Second = -1
        
        if (result % 2 == 0)
        {
            self.view.backgroundColor = UIColor.yellow
        }
    }
    
    
    
    @IBAction func Operator_Dev(_ sender: Any) {
        //result = First / Second
        let D_Result = Double(First) / Double(Second)
        ScreenLabel.text = String(D_Result)
        
        First = -1
        Second = -1
        
        if (result % 2 == 0)
        {
            self.view.backgroundColor = UIColor.yellow
        }
    }
    

    @IBAction func New_Button(_ sender: Any) {
        First = -1
        Second = -1
        
        FirstNumberLabel.text = "First Number"
        SecondNumberLabel.text = "Second Number"
        ScreenLabel.text = "Result"
        
    }
    
}
