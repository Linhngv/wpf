   M S B A M L   `   `   `  ����   WpfApp1     WpfApp1.SecurityCodeWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Mã bảo mật��$	��450��$	��800��$��Arial)� � 	Resources    Mai �� 	UriSource 
 do-anh  	lat-mat-7  quy-cau  gia-tai-cua-ngoai  RoundedButton �� 
TargetType �� CornerRadius��%2  &	        &	      &	 9     &	 Z     &	 y     &	 �     �� $ /images/Mai.jpg?��� $ /images/do-anh.jpg?��� $ /images/lat-mat-7.jpg?��� $ /images/quy-cau.jpg?��� $# /images/gia-tai-cua-ngoai.jpg?��� " ��.R��� ���#A91D3A$��2q�$ 15��._��� $��Center=�$��Center=�.���  � ColumnDefinitions �� $��* ��� $��* �.+��� $��0��$��Center=�$��Center=�.+��� -   $��MyImage��#��[  $
��Fill=� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�  �� 
TargetName$ MyImage��	 �� TargetProperty$	 Opacity�
 g� 
SpeedRatio$
 1Q� g� RepeatBehavior$ Forever��W� $ MyImage��$	 Opacity�$	
 0.5Q�$ Forever��T� $ MyImage��$	 Source� g� Duration$ 0:0:10D�$ Forever��..�i�  R� Value# [  R� KeyTime$ 0:0:2��i� # [ $ 0:0:4��i� # [ $ 0:0:6��i� # [ $ 0:0:8���� $��1��$��Center=�$��Center=�.+��� $��KHÔI PHỤC MẬT KHẨU��$��20(�$
��Bold"� �� Padding$ 30q��� $H��BMã bảo mật bao gồm 5 chữ số được gửi đến Email��$
��Wrap=�$	��300��$��18(�$��Center=�$��0,0,0,20q�$��Arial)�� $��0,0,0,10q� �� $
��Auto ��� $��* �.+��� $��Mã bảo mật��$��14(�$��Center=�$��0,0,10,0q��� -    ��Name$ securityCodeTextBox��$	��200��$��8,0,10,0q�$��26��$��1���� #���  $��Xác nhận��
�������$	��200��$��35��$��Center=�$��Center=�$��15(�$��20q�����  �� 
TargetType" �� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  �� Property � �� �� Value$
 Bold"���  �@�Cursor$
 Hand����  � ��
 �   ��� -    ��Name$" confirmationMessageTextBlock��
���  ��$��12(�$��Center=�$��10q�