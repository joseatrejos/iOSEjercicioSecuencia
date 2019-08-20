//
//  ViewController.swift
//  iOSEjercicioSecuencia
//
//  Created by Alumno on 20/08/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgSecuencia: UIImageView!
    @IBAction func doTapConejo(_ sender: Any) {
        if !imgSecuencia.isAnimating{
            imgSecuencia.startAnimating()
        }
        else {
            imgSecuencia.stopAnimating()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Arreglo de UIImage con las imagenes de la secuencia
        var imagenesSecuenciaConejo : [UIImage] = []
        imagenesSecuenciaConejo.append(UIImage(named : "Conejo1")!)
        imagenesSecuenciaConejo.append(UIImage(named : "Conejo2")!)
        imagenesSecuenciaConejo.append(UIImage(named : "Conejo3")!)
        imagenesSecuenciaConejo.append(UIImage(named : "Conejo4")!)
        imagenesSecuenciaConejo.append(UIImage(named : "Conejo5")!)
        imagenesSecuenciaConejo.append(UIImage(named : "Conejo6")!)
        imagenesSecuenciaConejo.append(UIImage(named : "Conejo7")!)
        
        imgSecuencia.animationImages = imagenesSecuenciaConejo
        imgSecuencia.animationDuration = 0.6
        imgSecuencia.startAnimating()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

