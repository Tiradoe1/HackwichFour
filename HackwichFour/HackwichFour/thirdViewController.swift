//
//  thirdViewController.swift
//  HackwichFour
//
//  Created by Efrain Tirado on 2/15/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var thirdTabLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.thirdTabLabel.text = "My Favorite Foods"
    
    }
    
    @IBAction func changeColorGreenButtonPressed(_ sender: Any) {
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
