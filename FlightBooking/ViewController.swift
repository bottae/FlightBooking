//
//  ViewController.swift
//  FlightBooking
//
//  Created by jaehalee on 2016. 4. 8..
//  Copyright © 2016년 jaehalee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var departureDateButton: UIButton!
    @IBOutlet var returnDateLabel: UILabel!
    @IBOutlet var returnDateButton: UIButton!
    @IBOutlet var selectDatePicker: UIDatePicker!
    
    @IBAction func showDatePickerAction(sender: AnyObject) {
    }
    
    @IBAction func showReturnDateAction(sender: AnyObject) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

