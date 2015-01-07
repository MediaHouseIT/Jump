//
//  ViewController.swift
//  Lets Jump Q8
//
//  Created by Ahmed ELGENDY on 06/01/15.
//  Copyright (c) 2015 elgendy. All rights reserved.
//

import UIKit

<<<<<<< HEAD
class ViewController: UIViewController, UITableViewDelegate  {
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
    
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
    
    }
=======
class ViewController: UIViewController {
    
    
   
    @IBOutlet  var forRentBtn: UIButton!
    @IBOutlet  var forSaleBtn: UIButton!
    @IBOutlet  var haflat: UIButton!
    
    
    
>>>>>>> 64358bb7c8e4120673c3d1b1d18df2435c404b29
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

