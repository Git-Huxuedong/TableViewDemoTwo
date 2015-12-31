//
//  LCTableViewCell.m
//  tableView demo
//
//  Created by Mac on 14-12-5.
//  Copyright (c) 2014年 itcast. All rights reserved.
//

#import "LCTableViewCell.h"

@interface LCTableViewCell ()



@end

@implementation LCTableViewCell

+(instancetype)cellWithTableView:(UITableView  *)tableView
{
    static  NSString  *ID = @"cell";

    LCTableViewCell  *cell = [tableView  dequeueReusableCellWithIdentifier:ID];
    
        if (cell  == nil) {
        
      cell  = [[self alloc]initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:ID];
        
  }
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(10, 10, 280, 40)];
    view.backgroundColor = [UIColor blueColor];
    
    //[cell.imageView1 addSubview:view];
    
   return cell;
}

-(id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    if (self  = [super  initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        UIImageView  *imageView1 = [[UIImageView alloc]init];
        
     //   imageView1.tag  =  10;
        
        imageView1.frame  = CGRectMake(10, 5, 300, 60);
         // imageView1.frame  = CGRectMake(0, 0, 50, 10);
        
       imageView1.center  = CGPointMake(160, 35);
        imageView1.backgroundColor  = [UIColor  redColor];
        
        self.imageView1  = imageView1;
        self.imageView1.image = [UIImage imageNamed:@"12.png"];
        
        [self  addSubview:imageView1];
        
//        [UIView  animateWithDuration:0.6 animations:^{
//            imageView1.frame  =  CGRectMake(10, 5, 300, 60);
//
//        }];
        
        
    }

    return self;

}

- (void)didMoveToSuperview
{
    
    [super didMoveToSuperview];
    NSLog(@"%s",__func__);
    
//    CGRect frame = CGRectMake(0, 0, 50, 10);
//    
//    self.imageView1.frame  = frame;
//    
//    [UIView  animateWithDuration:4.0 animations:^{
//        self.imageView1.frame  =  CGRectMake(10, 5, 300, 60);
//        
//    }];
}



-(void)layoutSubviews
{

    
    [super layoutSubviews];
    
    NSLog(@"%s",__func__);
   //NSLog(@"yhjkl;,.'/et");
    
//        for ( UIView  *view1 in self.subviews) {
//            
//            if (view1.tag  == 10) {
//                
//                UIImageView  *ima  = (UIImageView  *)view1;
//                
//                ima.frame  = CGRectMake(0, 0, 50, 10);
//                
//                [UIView  animateWithDuration:4.0 animations:^{
//                    ima.frame  =  CGRectMake(10, 5, 300, 60);
//                    
//                }];
//                
//            }
//            
//       
//        
//    }
    


}



@end
