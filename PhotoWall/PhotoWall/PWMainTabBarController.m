//
//  PWMainTabBarController.m
//  PhotoWall
//
//  Created by shandan on 16/7/27.
//  Copyright © 2016年 shandan. All rights reserved.
//

#import "PWMainTabBarController.h"

@implementation PWMainTabBarController

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self setup];
    }
    return self;
}

- (void)setup
{
    UIViewController *c1=[[UIViewController alloc]init];
    c1.view.backgroundColor=[UIColor grayColor];
    c1.view.backgroundColor=[UIColor greenColor];
    c1.tabBarItem.title=@"消息";
    c1.tabBarItem.image=[UIImage imageNamed:@"tab_recent_nor"];
    c1.tabBarItem.badgeValue=@"123";
    
    UIViewController *c12=[[UIViewController alloc]init];
    c12.view.backgroundColor=[UIColor grayColor];
    c12.view.backgroundColor=[UIColor greenColor];
    c12.tabBarItem.title=@"消息2";
    c12.tabBarItem.image=[UIImage imageNamed:@"tab_recent_nor"];
    c12.tabBarItem.badgeValue=@"123";
    
    self.viewControllers = @[c1,c12];
}
@end
