//
//  ViewController.swift
//  Lets Jump Q8
//
//  Created by Ahmed ELGENDY on 06/01/15.
//  Copyright (c) 2015 elgendy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var forRentBtn: UIButton!
    @IBOutlet weak var forSaleBtn: UIButton!
    @IBOutlet weak var haflat: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        forRentBtn.titleLabel?.textAlignment = NSTextAlignment.Center;
        forSaleBtn.titleLabel?.textAlignment = NSTextAlignment.Center;
        haflat.titleLabel?.textAlignment = NSTextAlignment.Center;
        
    }
    
    
   
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
   
}

