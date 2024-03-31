//
//  ViewController.swift
//  CicloDeVida
//
//  Created by Reales Rectoro Myles Clarence on 31/03/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        print("loadView - el primero en ejecutarse mientras carga (solo una vez)")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewDidLoad - se ejecuta cuando cargo la vista (solo una vez)")
        }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("viewWillAppear - la vista va a aparecer")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("viewDidAppear - la vista ya aparecio ")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("viewWillDidsappear - la vista va a desaparecer")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("viewDidDissapear la vista ya desaparecio ")
    }

}

