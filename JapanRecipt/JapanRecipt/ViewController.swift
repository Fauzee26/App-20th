//
//  ViewController.swift
//  JapanRecipt
//
//  Created by Muhammad Hilmy Fauzi on 26/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelNama: UILabel!
    @IBOutlet weak var labelPorsi: UILabel!
    @IBOutlet weak var labelInfo: UILabel!
    @IBOutlet weak var labelbahan: UILabel!
    @IBOutlet weak var labelCara: UILabel!
    
    var passNama:String?
    var passPorsi:String?
    var passInfo:String?
    var passBahan:String?
    var passCara:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelNama.text = passNama
        labelPorsi.text = passPorsi
        labelInfo.text = passInfo
        labelbahan.text = passBahan
        labelCara.text = passCara
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

