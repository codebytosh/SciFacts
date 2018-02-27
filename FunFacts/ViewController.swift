//
//  ViewController.swift
//  FunFacts
//
//  Created by Shanthosh Pushparajah on 2018-02-09.
//  Copyright © 2018 Shanthosh Pushparajah. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    let factProvider = FactProvider()
    let colorProvider = BackgroundColorProvider()
    
    @IBOutlet weak var funFactLabel: UILabel!
    @IBOutlet weak var funFactButton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        //Displays first fact on the viewer
        funFactLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showFact(_ sender: Any) {
        print("Button Works!")
        //Displays facts after the button is clicked
        funFactLabel.text = factProvider.randomFact()
        
        //Changes background color everytime button is pressed -> RGBF Scale
        let randomColor = colorProvider.randomColor()
        view.backgroundColor = randomColor
        funFactButton.tintColor = randomColor
    }
}


