//
//  AppDelegate.h
//  tongbao
//
//  Created by ZX on 16/2/16.
//  Copyright © 2016年 ZX. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TabBarController.h"

@class OrderViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) OrderViewController *orderViewControler;
@property (strong,nonatomic)  TabBarController  *tabBarController;


@end

