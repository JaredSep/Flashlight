//
//  ViewController.swift
//  Flashlight
//
//  Created by Sepulveda Torres, Jared - Student on 1/10/23.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func flash(_ sender: Any) {
        self.view.backgroundColor = UIColor.black
    }
    
    @IBAction func Reset(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

