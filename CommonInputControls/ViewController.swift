//
//  ViewController.swift
//  CommonInputControls
//
//  Created by CCIT on 23/02/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func editorChanged(_ sender: UITextField) {
        if let text = sender.text
        {
            print(text)
        }
    }
    @IBAction func keyboardReturnKeyTapped(_ sender: UITextField) {
        if let text = sender.text
        {
            print(text)
        }
    }
    @IBOutlet var myText: UITextField!
    @IBAction func sliderValue(_ sender: UISlider) {
        print(slider.value)
    }
    @IBOutlet var slider: UISlider!
    @IBOutlet var switchToggled: UISwitch!
    @IBAction func switchToggled(_ sender: UISwitch) {
        if sender.isOn
        {
            print("Toggled ON!")
        }
        else
        {
            print("Toggled OFF!")
        }
    }
    @IBOutlet var labelUI: UILabel!
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("The button was tapped! ")
        myText.text = ""
    }
    @IBAction func respondToTapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)

    }
    @IBOutlet var buttonTapped: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

