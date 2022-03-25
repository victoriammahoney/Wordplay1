//
//  ViewController.swift
//  Wordplay1
//
//  Created by Victoria Mahoney on 3/24/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var noun: UITextField!
    
    @IBOutlet weak var adjective: UITextField!
    
    @IBOutlet weak var verb: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! SentenceViewController
        
        if sender == nil {
            nvc.nouns = "string"
        } else {
          
            nvc.nouns = noun.text ?? ""
            nvc.adjectives = adjective.text ?? ""
            nvc.verbs = verb.text ?? ""
        }
        

    }

}

