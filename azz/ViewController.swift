//
//  ViewController.swift
//  azz
//
//  Created by Admin on 12/18/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var player1 = true
    
    var image = UIImage(named:"nought.png")
    
    @IBAction func button(_ sender: UIButton) {
        
        
        if player1 {
          
            image = UIImage(named:"nought.png")
                
        } else {
            
             image = UIImage(named:"cross.png")
            
            }

        sender.setImage(image, for: [])
    
     player1 = !player1
    
}
    
          override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

