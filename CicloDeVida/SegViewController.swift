//
//  SegViewController.swift
//  CicloDeVida
//
//  Created by Reales Rectoro Myles Clarence on 31/03/24.
//

import UIKit

class SegViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("loadView - el primero en ejecutarse mientras carga (solo una vez)")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewDidLoad - se ejecuta cuando cargo la vista (solo una vez)")
        }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
