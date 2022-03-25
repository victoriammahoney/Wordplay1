//
//  SentenceViewController.swift
//  Wordplay1
//
//  Created by Victoria Mahoney on 3/25/22.
//

import UIKit

class SentenceViewController: UIViewController {
    
    
    @IBOutlet weak var finishedSentenceLabel: UILabel!
    
    var nouns = String()
    var adjectives = String()
    var verbs = String()
    
    override func viewDidLoad() {
        
        finishedSentenceLabel.text = "The " + "\(adjectives)" + " " + "\(nouns)" + " " + "\(verbs)" + "."
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
