//
//  secondViewController.swift
//  quiz
//
//  Created by Shirel Quintanilla on 09/06/22.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
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
    
    @IBOutlet weak var opt1: UIButton!
    @IBOutlet weak var opt2: UIButton!
    @IBOutlet weak var opt3: UIButton!
    @IBOutlet weak var opt4: UIButton!

    @IBOutlet weak var respnse: UITextField!
    
    @IBAction func correct(_ sender: Any) {
        score = score + 1
        respnse.text = ("You got it!")
        opt1.backgroundColor = UIColor(red: 169/255, green: 223/255, blue: 191/255, alpha: 1)
        opt2.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
        opt3.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
        opt4.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
    }
    @IBAction func inc1(_ sender: Any) {
        respnse.text = ("nice try : (")
        opt1.backgroundColor = UIColor(red: 169/255, green: 223/255, blue: 191/255, alpha: 1)
        opt2.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
        opt3.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
        opt4.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
    }
    @IBAction func inc2(_ sender: Any) {
        respnse.text = ("nice try : (")
        opt1.backgroundColor = UIColor(red: 169/255, green: 223/255, blue: 191/255, alpha: 1)
        opt2.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
        opt3.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
        opt4.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
    }
    @IBAction func inc3(_ sender: Any) {
        respnse.text = ("nice try : (")
        opt1.backgroundColor = UIColor(red: 169/255, green: 223/255, blue: 191/255, alpha: 1)
        opt2.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
        opt3.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
        opt4.backgroundColor = UIColor(red: 245/255, green: 183/255, blue: 177/255, alpha: 1)
    }
    
}
