//
//  SubAddrViewController.h
//  tongbao
//
//  Created by ZX on 16/2/22.
//  Copyright © 2016年 ZX. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SubAddrViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *table;
@property (strong, nonatomic) NSArray* addrs;
@property (strong, nonatomic) NSArray* dtls;

- (IBAction)fromHere:(id)sender;

- (IBAction)toHere:(id)sender;

@end