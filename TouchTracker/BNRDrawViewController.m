//
//  BNRDrawViewController.m
//  TouchTracker
//
//  Created by zhengna on 15/7/21.
//  Copyright (c) 2015年 zhengna. All rights reserved.
//

#import "BNRDrawViewController.h"
#import "BNRDrawView.h"

@interface BNRDrawViewController ()

@end

@implementation BNRDrawViewController

- (void)loadView{

    self.view = [[BNRDrawView alloc] initWithFrame:CGRectZero];
}

@end
