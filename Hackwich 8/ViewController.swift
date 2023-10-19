//
//  ViewController.swift
//  Hackwich 8
//
//  Created by Kaci Koizumi on 10/19/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var mylabel: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // mylabel.text = "My Segmented Control"
        
        //for prob set 2
        mylabel.text = ""
        segmentedControl.selectedSegmentIndex = -1
    }
    
    @IBAction func segmentedControlPressed(_ sender: Any)
    {
        /*
         switch segmentedControl.selectedSegmentIndex
         {
         case 0: mylabel.text = "First Segment has been selected"
         
         case 1: mylabel.text = "Second Segment has been selected"
         
         case 2: mylabel.text = "Woohoo, this makes sense now"
         
         default:break
         
         }
         */
        
        //prob set 2
        
        switch segmentedControl.selectedSegmentIndex
        {
        case 0: mylabel.text = textField.text
            
        case 1: mylabel.text = textField.text
            
        case 2: mylabel.text = textField.text
            
        default:break
            
            
        }
        
    }
    
}
