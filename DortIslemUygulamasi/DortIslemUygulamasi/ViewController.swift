//
//  ViewController.swift
//  DortIslemUygulamasi
//
//  Created by Aydın Kutlu on 2.03.2024.
//

import UIKit

class ViewController: UIViewController {
//  Görünümler
    @IBOutlet weak var ilktext: UITextField!
    @IBOutlet weak var ikincitext: UITextField!
    @IBOutlet weak var sonuclabel: UILabel!
    // kapsam - scope
    var sonuc = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//  Fonksiyonlar
    @IBAction func toplamaclicked(_ sender: Any) {
        if let ilksayi = Int(ilktext.text!){
            if let ikincisayi = Int(ikincitext.text!){
                
                sonuc = ilksayi + ikincisayi
                sonuclabel.text = String(sonuc)
            }
        }
        
    }
    
    
    @IBAction func cıkarmaclicked(_ sender: Any) {
        if let ilksayi = Int(ilktext.text!){
            if let ikincisayi = Int(ikincitext.text!){
                
                sonuc = ilksayi - ikincisayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
    
    
    @IBAction func carpmaclicked(_ sender: Any) {
        if let ilksayi = Int(ilktext.text!){
            if let ikincisayi = Int(ikincitext.text!){
                
                sonuc = ilksayi * ikincisayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
    
    
    @IBAction func bolmeclicked(_ sender: Any) {
        if let ilksayi = Int(ilktext.text!){
            if let ikincisayi = Int(ikincitext.text!){
                
                sonuc = ilksayi / ikincisayi
                sonuclabel.text = String(sonuc)
            }
        }
    }
}

