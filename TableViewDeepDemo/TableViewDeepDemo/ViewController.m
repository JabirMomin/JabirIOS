//
//  ViewController.m
//  TableViewDeepDemo
//
//  Created by GadgetZone on 29/09/16.
//  Copyright © 2016 GadgetZone. All rights reserved.
//

#import "ViewController.h"
#import "TableViewCell.h"
#import "TableViewCellSecond.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 3;
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.row == 0)
    {
        return 30;
    }
    else if (indexPath.row == 1)
    {
        return 150;

    }
    else if (indexPath.row == 2)
    {
        return 150;
    }
    return 0;
    
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.row == 0)
    {
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"];
        cell.textLabel.text = @"jabir";
        return cell;
    }
    else if(indexPath.row == 1)
    {
        TableViewCell *tblcell = [tableView dequeueReusableCellWithIdentifier:@"tableCellOne"];
        tblcell.textLabel.text = @"jabir";
        return tblcell;
    }
    else if(indexPath.row == 2)
    {
        TableViewCellSecond *tblcell = [tableView dequeueReusableCellWithIdentifier:@"tableCellSecond"];
        tblcell.textLabel.text = @"Gaurav";
        return tblcell;
    }

    return 0;
}


@end
