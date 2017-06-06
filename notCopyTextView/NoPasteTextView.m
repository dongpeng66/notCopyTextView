//
//  NoPasteTextView.m
//  notCopyTextView
//
//  Created by dp on 17/6/6.
//  Copyright © 2017年 dp. All rights reserved.
//

#import "NoPasteTextView.h"

@implementation NoPasteTextView
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender

{
    
    if(action ==@selector(paste:))//禁止粘贴
        
        return NO;
    
    if(action ==@selector(select:))// 禁止选择
        
        return NO;
    
    if(action ==@selector(selectAll:))// 禁止全选
        
        return NO;
    
    return[super canPerformAction:action withSender:sender];
    
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
