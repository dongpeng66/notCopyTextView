# notCopyTextView
禁止 UITextView和UITextField的粘贴和复制菜单



![image](https://github.com/dongpeng66/notCopyTextView/blob/master/example1.gif)

![image](https://github.com/dongpeng66/notCopyTextView/blob/master/example2.gif)

</br>



#usage</br>
#把NoPasteTextField.h和NoPasteTextField.m  NoPasteTextView.h和NoPasteTextView.m文件导入项目中</br>
#NoPasteTextField.m  NoPasteTextView.m里面分别添加了一下代码
-(BOOL)canPerformAction:(SEL)action withSender:(id)sender

{
    
    if ([UIMenuController sharedMenuController]) {
        
        [UIMenuController sharedMenuController].menuVisible = NO;
        
    }
    
    return NO;
    
}
