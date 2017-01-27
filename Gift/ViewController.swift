//
//  ViewController.swift
//  Gift
//
//  Created by Alexis Araujo on 1/27/17.
//  Copyright © 2017 alexisaraujo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var GifView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GifView.loadGif(name: "adventure-time")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

