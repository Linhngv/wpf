   M S B A M L   `   `   `  ����   WpfApp1    WpfApp1.ForgetPassword   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Khôi phục mật khẩu��$	��450��$	��800��$��Arial)� � 	Resources  �� MergedDictionaries �� Source��  �� $% /resources/SharedResources.xaml?�%    .���  � ColumnDefinitions �� $��* ��� $��* �.+��� $��0��$��Center=�$��Center=�.+��� -   $��MyImage��   Mai#��[  $
��Fill=� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�  �� 
TargetName$ MyImage�� �� TargetProperty$ Opacity�	 g� 
SpeedRatio$	 1Q�
 g� RepeatBehavior$
 Forever��W� $ MyImage��$ Opacity�$		 0.5Q�$
 Forever��T� $ MyImage��$ Source� g� Duration$ 0:0:10D�$
 Forever��..�i�  
 do-anh R� Value# [  R� KeyTime$ 0:0:2��i�   	lat-mat-7# [ $ 0:0:4��i�   gia-tai-cua-ngoai# [ $ 0:0:6��i�   quy-cau# [ $ 0:0:8���� $��1��$��Center=�.+��� $��KHÔI PHỤC MẬT KHẨU��$��20(�$
��Bold"�$��Center=�$��0,0,0,20q� �� Padding$ 30q�� $	��300��$��Center=�$��0,0,0,10q� �� $
��Auto ��� $��* �.+��� $��Email��$��14(�$��Center=�$��0��$��0,0,10,0q� J� RenderTransformOrigin$ -0.511,0.695&��� -    ��Name$ emailTextBox��$��Center=�
�������$��1q�$��26��$��50,0,0,0q�$��2���� $q��kChúng tôi sẽ gửi mã đặt lại mật khẩu thông qua email liên kết với tài khoản trên.��$
��Wrap=�$	��300��$��14(���   RoundedButton#���  $��	Gửi mã��
�������$	��200��$��35��$��Center=�$��Center=�$��15(�$��20q�����  �� 
TargetType" �� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  �� Property � �� �� Value$
 Bold"���  �@�Cursor$
 Hand����  � ��
 �   ��� -    ��Name$ messageTextBlock��
���  ��$��12(�$��Center=�$��10, 10, 10, 10q�