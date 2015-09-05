//
//  UIViewController+AssoiatedObject.h
//  CategoryWithAssociatedObject
//
//  Created by Tyrone Zhang on 7/1/15.
//  Copyright (c) 2015 augmentum. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (AssoiatedObject)

@property (assign, nonatomic) NSString *associatedObject_assign;
@property (strong, nonatomic) NSString *associatedObject_retain;


@end
