//
//  ViewController.h
//  TableViewDeepDemo
//
//  Created by GadgetZone on 29/09/16.
//  Copyright © 2016 GadgetZone. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
{
    
    IBOutlet UITableView *tblViewMain;
    
}

@end

