//
//  LCTableViewCell.h
//  tableView demo
//
//  Created by Mac on 14-12-5.
//  Copyright (c) 2014年 itcast. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LCTableViewCell : UITableViewCell

@property (nonatomic ,weak) UIImageView  *imageView1;


+(instancetype)cellWithTableView:(UITableView  *)tableView;

@end
