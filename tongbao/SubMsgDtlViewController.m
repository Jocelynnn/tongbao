//
//  SubMsgDtlViewController.m
//  tongbao
//
//  Created by ZX on 16/2/29.
//  Copyright © 2016年 ZX. All rights reserved.
//

#import "SubMsgDtlViewController.h"

@interface SubMsgDtlViewController ()


@end


@implementation SubMsgDtlViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    self.orderNo.text = self.myMsgDtl;
    self.msgTitle.text = self.myMsgTitle;
    
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end