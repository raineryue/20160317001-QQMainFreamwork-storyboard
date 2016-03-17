//
//  FriendsTableViewController.m
//  20160317001-QQMainFreamwork-storyboard
//
//  Created by Rainer on 16/3/17.
//  Copyright © 2016年 Rainer. All rights reserved.
//

#import "FriendsTableViewController.h"

@implementation FriendsTableViewController

- (IBAction)friendSegmentClickAction:(UISegmentedControl *)sender {
    
    NSLog(@"%ld", sender.selectedSegmentIndex);
}
@end
