//
//  DetailViewController.swift
//  TableViewWithSegue Practice
//
//  Created by EthanLin on 2017/12/27.
//  Copyright © 2017年 EthanLin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var dataFromView1:String?

    @IBOutlet weak var mydetailImageView: UIImageView!
    
    
    @IBOutlet weak var myDetailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myDetailLabel.text = dataFromView1
        if let correctInfo = dataFromView1{
            mydetailImageView.image = UIImage(named: correctInfo)
        }
        
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
