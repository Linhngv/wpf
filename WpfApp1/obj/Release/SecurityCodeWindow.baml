   M S B A M L   `   `   `  ����   WpfApp1     WpfApp1.SecurityCodeWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Mã bảo mật��$	��450��$	��800��.���  � ColumnDefinitions �� $��* ��� $��* �.+��� $��0��$��Center=�$��Center=�.+��� $��images/daopho.jpg��$
��Fill=�$	��450��$	��400���� $��1��$��Center=�$��Center=�.+��� $��KHÔI PHỤC MẬT KHẨU��$��20(�$
��Bold"� �� Padding$ 30q��� $H��BMã bảo mật bao gồm 5 chữ số được gửi đến Email��$
��Wrap=�$	��300��$��18(�$��Center=�$��0,0,0,20q�� $��0,0,0,10q� �� $
��Auto ��� $��* �.+��� $��Mã bảo mật��$��14(�$��Center=�$��0,0,10,0q��� -    ��Name$ securityCodeTextBox��$	��200��$��8,0,10,0q�$��1���� -   $��Xác nhận��$	��150��$��35��$��Center=�$��0,10,0,0q�
���**��
�������
���**��$��1q�$��18(�����  �� 
TargetType" ��.R��� #��z�� �� CornerRadius$ 15��#��z��#��z��._��� $��Center=�$��Center=�����  �� 
TargetType" �� �� Triggers P�  P� Property �@J�IsMouseOver	 P� Value	 . . ��� 
 �� Property
 � �� �� Value$
 Bold"��� 
 �@�Cursor$
 Hand���� -    ��Name$" confirmationMessageTextBlock��
���  ��$��12(�$��Center=�$��10q�