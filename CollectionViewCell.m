//
//  CollectionViewCell.m
//  CollectionViewSample
//
//  Created by Chao Xu on 15/5/19.
//  Copyright (c) 2015年 Chao Xu. All rights reserved.
//

#import "CollectionViewCell.h"

@implementation CollectionViewCell

-(void)awakeFromNib {
    
    //background color
    UIView *bgView = [[UIView alloc] initWithFrame:self.bounds];
    self.backgroundView = bgView;
    self.backgroundView.backgroundColor = [UIColor brownColor];
    
    // selected background
    UIView *selectedView = [[UIView alloc] initWithFrame:self.bounds];
    self.selectedBackgroundView = selectedView;
    self.selectedBackgroundView.backgroundColor = [UIColor purpleColor];
}
@end
