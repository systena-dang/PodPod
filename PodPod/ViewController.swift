//
//  ViewController.swift
//  PodPod
//
//  Created by systena on 2019/04/09.
//  Copyright © 2019 田中江樹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let fantasticView = PodPod(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }


}

