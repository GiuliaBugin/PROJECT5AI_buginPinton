//
//  ViewController.swift
//  PROJECT5AI_buginPinton
//  Created by Giulia Bugin on 15/11/2018.
//
//  Copyright © 2018 Giulia Bugin. All rights reserved.
//
import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var area: UILabel!
    @IBOutlet weak var lato: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
func fromStirngToInt(var stringa) -> int
{
    let intero:Int! = Int(ciao)
    return intero
}

func calcolaAreaQuadrato(var lato) -> double
{
    var lato2 = double(lato)
    var area = pow(lato2, 2.0)
    return area
}
    @IBAction func controlla(_ sender: Any) {
        area.text = String(calcolaAreaQuadrato(fromStringToInt(lato.text)));
    }


}