//
//  ViewController.swift
//  JesseFacts
//
//  Created by Jesse Waites on 10/9/15.
//  Copyright © 2015 Jesse Waites. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var jesseFactLabel: UILabel!
    
    let factBook = FactsBook()
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        jesseFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showJesseFact() {
        
        jesseFactLabel.text = factBook.randomFact()
    }

    @IBAction func emailJesse() {
        let email = "hi@jessewaites.com"
        let url = NSURL(string: "mailto:\(email)")
        UIApplication.sharedApplication().openURL(url!)
    }
    
    @IBAction func openWebsite() {
        let url = NSURL(string: "http://jessewaites.com")!
        UIApplication.sharedApplication().openURL(url)
    }
    
}

