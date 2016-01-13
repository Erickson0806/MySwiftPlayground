//
//  ViewController.swift
//  MySwiftPlayground
//
//  Created by Erickson on 16/1/10.
//  Copyright © 2016年 erickson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        closure expression syntax
        
//        { (<#parameters#>) -> <#return type#> in
//            <#statuments#>
//                
//        }
        

        
    
        
        
    }


}

/// the right way to write a singleton
class TheOneAndOnly{
    static let sharedInstance = TheOneAndOnly()
    private init() {} //This prevents others from using the default '()' initializer for this class.
}