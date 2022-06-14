//
//  ViewController.swift
//  About Me
//
//  Created by John Oladokun on 6/8/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var facts: UITextView!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        
        facts.text = "Hi! My name is Deborah and I'm 18 years old. My favorite color is purple and I'm also a capricorn (December). I am an incoming freshman at the Georgia Institute of Technology (Georgia Tech) in Atlanta, GA. I plan to major in computer science. In my free time, I love drawing, watching movies & tv shows, and playing the cello."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

