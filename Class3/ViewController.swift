//
//  ViewController.swift
//  Class3
//
//  Created by mac12 on 2022/3/2.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindSegue(for segue: UIStoryboardSegue) {
        if segue.identifier == "unwind_segue" {
            let vc = segue.source as! secondViewController
            if let str = vc.sendBackStr {
                firstLabel.text = str
            }
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segue_1to2" {
            let vc = segue.destination as? secondViewController
            vc!.recieveStr = "Hello, Second View"
        }
    }

}

