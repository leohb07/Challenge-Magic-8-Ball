//
//  ViewController.swift
//  Magic 8 Ball

import UIKit

class ViewController: UIViewController {
    
  @IBOutlet weak var ballImageView: UIImageView!
  
  @IBAction func askQuestionButton(_ sender: UIButton) {
    let ballArray = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball5")]
    
    ballImageView.image = ballArray.randomElement()
  }
  
}

