//
//  ViewController.swift
//  buttons
//
//  Created by Mike on 3/31/16.
//  Copyright © 2016 IntuitiveWorkz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var blueCatImg: UIImageView!
  @IBOutlet weak var redDogImg: UIImageView!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func hideDog(sender: AnyObject) {
    redDogImg.hidden = true
    blueCatImg.hidden = false
  }

  @IBAction func hideCat(sender: AnyObject) {
    blueCatImg.hidden = true
    redDogImg.hidden = false
  }
}

