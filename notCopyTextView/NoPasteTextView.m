//
//  NoPasteTextView.m
//  notCopyTextView
//
//  Created by dp on 17/6/6.
//  Copyright © 2017年 dp. All rights reserved.
//

#import "NoPasteTextView.h"

@implementation NoPasteTextView
-(BOOL)canPerformAction:(SEL)action withSender:(id)sender

{
    
    if ([UIMenuController sharedMenuController]) {
        
        [UIMenuController sharedMenuController].menuVisible = NO;
        
    }
    
    return NO;
    
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
