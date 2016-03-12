//
//  MeTableViewControoler.m
//  tongbao
//
//  Created by 蒋秉洁 on 16/3/12.
//  Copyright © 2016年 ZX. All rights reserved.
//

#import "MeTableViewController.h"

@interface MeTableViewController ()

@end

@implementation MeTableViewController

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSInteger rowNo = indexPath.row;
    if (rowNo == 0){
        NSLog(@"log out");
        //获取UserDefaults单例
        NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
        //移除UserDefaults中存储的用户信息
        [userDefaults removeObjectForKey:@"name"];
        [userDefaults removeObjectForKey:@"password"];
        [userDefaults synchronize];
        //获取storyboard
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
        //获取注销后要跳转的页面
        id view = [storyboard instantiateViewControllerWithIdentifier:@"LoginView"];
        //模态展示出登陆页面
        [self presentViewController:view animated:YES completion:^{
        }];
    }
   
}



@end