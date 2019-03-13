//
//  ViewController.swift
//  ButtonFun01
//
//  Created by D7703_15 on 2019. 3. 13..
//  Copyright © 2019년 BlueScreen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var mySubView: UIView!
    var checked=false;
    //클릭안했을때 false, 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
        
        print(Label.text!)
        Label.text = "Hello iPhone!!"
        
        mySubView.backgroundColor = UIColor.red
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        if(checked == false){
            mySubView.backgroundColor = UIColor.blue;
            checked = true;
        }
        else if(checked == true){
            mySubView.backgroundColor = UIColor.red;
            checked = false;
        }
    }
    
}

