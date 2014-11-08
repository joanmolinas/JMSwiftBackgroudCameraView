//
//  ViewController.swift
//  JMSwiftBackgroundCameraView
//
//  Created by Joan Molinas on 2/11/14.
//  Copyright (c) 2014 joan molinas ramon. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    var v : JMBackgroundCameraView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        v = JMBackgroundCameraView(frame: view.bounds, position: DevicePosition.Front, blur: UIBlurEffectStyle.Dark)
        view.addSubview(v)
        
        var s = UISwitch(frame: CGRectMake(0, 100, 100, 40))
        s.addTarget(self, action: "switchState:", forControlEvents: .TouchUpInside)
        s.center = CGPointMake(view.frame.origin.x + view.frame.size.width/2, s.frame.origin.y)
        v.addSubview(s)
        
       
        
        var text = UILabel(frame: CGRectMake(0, s.frame.origin.y + s.frame.size.height + 30, view.frame.size.width, 300))
        text.text = "JMBackgroundCameraView in Swift! Enjoy";
        text.font = UIFont(name: "HelveticaNeue-Thin", size: 50)
        text.textColor = UIColor(white: 0.4, alpha: 1.0)
        text.textAlignment = NSTextAlignment.Center
        text.numberOfLines = 0
        
        v.addSubview(text)
        
    }
    
    func switchState(sender: UISwitch){
        
        sender.on ? v.removeBlurEffect() : v.addBlurEffect(UIBlurEffectStyle.Dark)
    }
    

        
      


}

