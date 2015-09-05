//
//  UIViewController+AssoiatedObject.m
//  CategoryWithAssociatedObject
//
//  Created by Tyrone Zhang on 7/1/15.
//  Copyright (c) 2015 augmentum. All rights reserved.
//

#import "UIViewController+AssoiatedObject.h"
#import <objc/runtime.h>

@implementation UIViewController (AssoiatedObject)

- (NSString *)associatedObject_assign
{
    return objc_getAssociatedObject(self, _cmd);
}

- (void)setAssociatedObject_assign:(NSString *)associatedObject_assign
{
    objc_setAssociatedObject(self, @selector(associatedObject_assign), associatedObject_assign, OBJC_ASSOCIATION_ASSIGN);
}


- (NSString *)associatedObject_retain
{
    return objc_getAssociatedObject(self, _cmd);
}

- (void)setAssociatedObject_retain:(NSString *)associatedObject_retain
{
    objc_setAssociatedObject(self, @selector(associatedObject_retain), associatedObject_retain, OBJC_ASSOCIATION_RETAIN);
}

@end
