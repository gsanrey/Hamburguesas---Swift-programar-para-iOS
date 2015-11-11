//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Gabriel Urso Santana Reyes on 11/11/15.
//  Copyright © 2015 Gabriel Urso Santana Reyes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var fondo: UIView!
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburquesa: UILabel!
    var paises = ColeccionDePaises()
    var hamburquesas = ColeccionDeHamburguesa()
    var color = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func propone(sender: AnyObject) {
        self.pais.text = paises.obtenPais()
        self.hamburquesa.text = self.hamburquesas.obtenHamburguesa()
        view.backgroundColor = color.colorAleatorio()
        
    }

}

