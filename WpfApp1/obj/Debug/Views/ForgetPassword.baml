   M S B A M L   `   `   `  ����  WpfApp1    WpfApp1.ForgetPassword   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Khôi phục mật khẩu��5   	   $	��450��6$   $	��800��61   $��Arial)�6=    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $% /resources/SharedResources.xaml?�6%   %    5
      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Center=�6%   $��Center=�6B   .+�5      �� -   5        $��MyImage��5         Mai#��[  5      $
��Fill=�5       � Triggers 5      :� 5       :� RoutedEvent$ Loaded��6#   .[�5      �� .��5      �� .��5   "   W�  �� 
TargetName$ MyImage��5        �� TargetProperty$ Opacity�5!      	 g� 
SpeedRatio$	 1Q�5"      
 g� RepeatBehavior$
 Forever��5#      W� 5&   "   $ MyImage��5'      $ Opacity�5(      $		 0.5Q�5)      $
 Forever��5*      T� 5-   "   $ MyImage��5.      $ Source�5/       g� Duration$ 0:0:10D�50      $
 Forever��51      ..�52   &   i�  
 do-anh R� Value# [ 6=    R� KeyTime$ 0:0:2��6]   i� 53   &     	lat-mat-7# [ 6=   $ 0:0:4��6`   i� 54   &     gia-tai-cua-ngoai# [ 6=   $ 0:0:6��6h   i� 55   &     quy-cau# [ 6=   $ 0:0:8��6^   56   #   57      58      59      5;      5=      �� 5@   
   $��1��6   $��Center=�6%   .+�5A      �� $��KHÔI PHỤC MẬT KHẨU��6   $��20(�62   $
��Bold"�6@   $��Center=�6R   $��0,0,0,20q�6o    �� Padding$ 30q�6�   � 5D      $	��300��6   $��Center=�6   $��0,0,0,10q�6<    5F      �� 5G      $
��Auto �6'   �� 5I      $��* �6'   .+�5N      �� $��Email��6   $��14(�6(   $��Center=�66   $��0��6Q   $��0,0,10,0q�6a    J� RenderTransformOrigin$ -0.511,0.695&�6s   �� 5Q      -   5         ��Name$ emailTextBox��5Q      $��Center=�60   
�������$��1q�6^   $��26��6r   $��50,0,0,0q�6~   $��2��6�   5R      �� 5S      $q��kChúng tôi sẽ gửi mã đặt lại mật khẩu thông qua email liên kết với tài khoản trên.��6   $
��Wrap=�5T      $	��300��5U      $��14(�6   �� 5Y        RoundedButton#���  6   $��	Gửi mã��5Z      
�������$	��200��5\      $��35��5]      $��Center=�5^      $��Center=�5_      $��15(�5`      $��20q�5a      ��5d      �� 5e       �� 
TargetType" ��6    �� Triggers 5f      P� 5h       P� Property �@J�IsMouseOver P� Value . . �5i   "   ��  �� Property � �� �� Value$
 Bold"�6?   �� 5j   "    �@�Cursor$
 Hand��6;   �� 5l   "    � ��
 �   �6?   5m      5o      5q      �� 5s      -   5         ��Name$ messageTextBlock��5s      
���  ��$��12(�6C   $��Center=�6Q   $��10, 10, 10, 10q�6n   5u      5v      5w      