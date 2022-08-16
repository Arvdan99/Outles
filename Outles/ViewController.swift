//
//  ViewController.swift
//  Outles
//
//  Created by Alumno on 8/16/22.
//  Copyright © 2022 Ulsa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Un OUTLET es una conexiòn entre un Control de UI del Storyboard y una variable con codigo swift
    @IBOutlet weak var lblMiEtiqueta: UILabel!
    
    
    //Esta función se ejecuta ya que cargó todo en memoria (Antes de aparecer en pantalla)
    //Lo que pngamos aqui sobreescribe lo del Storyboard
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMiEtiqueta.text = "Este es texto desde código"
        lblMiEtiqueta.textColor = UIColor.cyan
        // Do any additional setup after loading the view.
    }


}

