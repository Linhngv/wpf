   M S B A M L   `   `   `  ����  WpfApp1    WpfApp1.ForgetPassword   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Khôi phục mật khẩu��5   	   $	��450��6$   $	��800��61   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5
      $��* �6   .+�5   
   �� $��0��6   $��Center=�6%   $��Center=�6B   .+�5      �� $��images/exhuma.jpg��6   $
��Fill=�6/   $	��450��6>   $	��400��6K   5      �� 5   
   $��1��6   $��Center=�6%   .+�5      �� $��KHÔI PHỤC MẬT KHẨU��6   $��20(�62   $
��Bold"�6@   $��Center=�6R   $��0,0,0,20q�6o    �� Padding$ 30q�6�   � 5      $	��300��6   $��Center=�6   $��0,0,0,10q�6<    5      �� 5      $
��Auto �6'   �� 5      $��* �6'   .+�5"      �� $��Email��6   $��14(�6(   $��Center=�66   $��0��6Q   $��0,0,10,0q�6a   �� 5%      -   5         ��Name$ emailTextBox��5%      $	��200��60   $��Center=�6<   $��1��6W   
�������$��1q�6z   5&      �� 5'      $q��kChúng tôi sẽ gửi mã đặt lại mật khẩu thông qua email liên kết với tài khoản trên.��6   $
��Wrap=�5(      $	��300��5)      $��14(�6   �� 5/      -   5         ��Name$ messageTextBlock��5/      
���  ��$��12(�6C   $��Center=�6Q   $��10, 10, 10, 10q�6n   �� 50      -   5        $��	Gửi mã��50      
�������$	��150��69   $��35��6E   $��15(�6Q   
���**�� J� RenderTransformOrigin$ 0.338,1.286&�6�   ��51      �� 52       �� 
TargetType" ��6&   .R�53      �� 
���**�� �� CornerRadius$ 15��64   $��1q�6F   ._�54      �� $��Center=�6/   $��Center=�6L   55      56      58      59      5:      5;      