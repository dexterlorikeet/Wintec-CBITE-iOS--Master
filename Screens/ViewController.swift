//
//  ViewController.swift
//  Wintec-CBITE-iOS- Master
//
//  Created by Ally Tiang on 11/4/18.
//  Copyright © 2018 Ally Tiang. All rights reserved.
//
//  Teacher home page

import UIKit

class ViewController: UIViewController {

    @IBAction func login(_ sender: Any) {
        NSLog(" login");
        
        // Safe Present
        if let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "CourseViewController") as? CourseViewController
        {
            present(vc, animated: true, completion: nil)
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

}

