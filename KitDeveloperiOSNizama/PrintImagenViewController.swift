//
//  ViewController.swift
//  KitDeveloperiOSNizama
//
//  Created by Jorge on 10/06/17.
//  Copyright © 2017 jorgenizama.com. All rights reserved.
//

import UIKit

class PrintImagenViewController: UIViewController {

    
    @IBOutlet weak var viewGreen: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let myimg = UIImage(named: "jorge.png");
        
        let imageview = UIImageView(frame: CGRect(x: 30, y: 70, width: 150, height: 150));
        viewGreen.clipsToBounds = true;
        
        viewGreen.removeFromSuperview()
        imageview.image = myimg;
        imageview.contentMode = .scaleAspectFill
        // Do any additional setup after loading the view, typically from a nib.
        view.addSubview(imageview);
        viewGreen.backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
