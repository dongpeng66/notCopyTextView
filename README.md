# notCopyTextView
禁止 UITextView和UITextField的粘贴和复制菜单



![image](https://github.com/dongpeng66/notCopyTextView/blob/master/example1.gif)

![image](https://github.com/dongpeng66/notCopyTextView/blob/master/example2.gif)

</br>



#usage</br>
#把NoPasteTextField.h和NoPasteTextField.m  NoPasteTextView.h和NoPasteTextView.m文件导入项目中</br>
#NoPasteTextField.m  NoPasteTextView.m里面分别添加了一下代码
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender</br>

{</br>
    
    if(action ==@selector(paste:))//禁止粘贴</br>
        
        return NO;</br>
    
    if(action ==@selector(select:))// 禁止选择</br>
        
        return NO;</br>
    
    if(action ==@selector(selectAll:))// 禁止全选</br>
        
        return NO;</br>
    
    return[super canPerformAction:action withSender:sender];</br>
    
}</br>
