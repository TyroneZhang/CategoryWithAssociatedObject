//
//  ViewController.m
//  CategoryWithAssociatedObject
//
//  Created by Demon_Yao on 9/5/15.
//  Copyright (c) 2015 Tyrone Zhang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

__weak NSString *string_weak_assgin = nil;
__weak NSString *string_weak_strong = nil;

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /*
     self.associatedObject_assign = [NSString stringWithFormat:@"assign string"];
     self.associatedObject_retain = [NSString stringWithFormat:@"retainString"];
     
     string_weak_assgin = self.associatedObject_assign;
     string_weak_strong = self.associatedObject_retain;
     */
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
