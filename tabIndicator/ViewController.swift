//
//  ViewController.swift
//  tabIndicator
//
//  Created by  yanglc on 15/12/1.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var vv = TBActivityView(frame: CGRectMake(0, 100, 320, 30));
        vv.center = self.view.center;
        
        self.view.addSubview(vv)
        
        vv.startAnimate();
        
        vv.performSelector("stopAnimate", withObject: nil, afterDelay: 2);
        
        
//        
//        [super viewDidLoad];
//        TBActivityView* view = [[TBActivityView alloc] initWithFrame:CGRectMake(0, 100, 320, 30)];
//        
//        
//        
//
//        
//        //    [view setCenter:CGPointMake(self.view.center.x, self.view.center.y + 50)];
//        [self.view addSubview:view];
//        
//        [view startAnimate];
//        
//        [view performSelector:@selector(stopAnimate) withObject:nil afterDelay:10.f];
//        
//        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

