//
//  secondViewController.swift
//  Class3
//
//  Created by mac12 on 2022/3/2.
//

import UIKit

class secondViewController: UIViewController {
    var recieveStr: String? = nil
    var sendBackStr: String? = nil
    
    
    @IBOutlet weak var secondLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let str = recieveStr {
            secondLabel.text = str
        }
        sendBackStr = "Back from second view"
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
