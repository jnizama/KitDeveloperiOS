//
//  UsingViewsController.swift
//  KitDeveloperiOSNizama
//
//  Created by Jorge on 17/08/18.
//  Copyright © 2018 jorgenizama.com. All rights reserved.
//

import UIKit

class UsingViewsController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let v1 = UIView(frame: CGRect(x: 120, y: 120, width: 40, height: 40));
        v1.backgroundColor = UIColor(red: 123, green: 122, blue: 100, alpha: 1);
        view.addSubview(v1);
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
