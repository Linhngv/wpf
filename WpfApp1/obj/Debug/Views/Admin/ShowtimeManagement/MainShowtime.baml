   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:WpfApp1.Views.Admin.ShowtimeManagement&WpfApp1.Views.Admin.ShowtimeManagement  5      9    3WpfApp1.Views.Admin.ShowtimeManagement.MainShowtime   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:WpfApp1.Views.Admin.ShowtimeManagement     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :mdi0http://materialdesigninxaml.net/winfx/xaml/icons  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5	        N� 
FontFamily$  Arial, Tahoma)�5       N� FontSize$ 15(�5       N� Title$
 LATV��5      .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��90* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��30,0,0,5q�6;   .+�5      �� $��0q�6   $��Bottom=�6!   $��Center=�6<   $	��300��6Y   $��40��5      $��18(�6!   
���������5      �� 5      $ 
Horizontal=�6!   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Search=�62   $��20��6@   $��20��6K   $��Center=�6W   $��0,0,0,0q�6r   
�������6�   �� 5       -   5         ��Name$ 
_FilterBox��5    L   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tìm kiếm��6"   $��18(�6`   ���	#dd000000 J� 	AllowDrop . $��0,0,0,1q�5!      $	��500��62   $��30��6>   $��0q�6J   $��Bottom=�5"      65   5#      5%      �� 5(      $ 
Horizontal=�6   $��
120,0,80,0q�62   $��Bottom=�6F   .+�5)      �� -   5        	 ��Name$	 AddShowtimeButton��5)      $��Bottom=�6H   $��Center=�6c   $	��130��6�   $��40��5*      $��18(�6%   +  %MaterialDesignThemes.Wpf.ButtonAssist
   CornerRadius$
 8��63   
���**����5+      �� *LoadAddShowtime+��5,      �� 5-      $ 
Horizontal=�6%   .+�5.        $ PlusCircleOutline=�66   $��20��6O   $��20��6Z   $��Center=�6f   $��0,0,0,0q�6�   
�������6�   �� 5/      $��Thêm��6(   $��5,0,0,0q�64   
�������6E   50      52      (  "System.Windows.Controls.DatePicker  54      -   5          Name$ Calendar��54   )   $	��200��6   $��40��6;   $	��1.5q�6G   
���/kU�$��	300,0,0,0q�55   :   $��18(�6M   
���   �$��	10,0,20,0q�56      /  )MaterialDesignThemes.Wpf.ValidationAssist   
Background �#f0f2f5   FontSize$
 0.01Q�57         SelectedDate 58      �� *SelectedDate+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 59      +  %Microsoft.Xaml.Behaviors.EventTrigger  5:         	EventName$ SelecteddateChanged��6)   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5;      2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	   	  Command 64   �� *SelectedDate+ 	  CommandParameter 5<   4   ��  �� ElementName$ Calendar��5=      5?      5@      5A      � 5C   
   $��1��6   .+�5D      �� $ Vertical=�6   $��5,5,0,0q�60   $	��100��6A   $
��Left=�6M   .+�5F      	� -   5         	�Name$	 all��5G   A    d� 	IsChecked$
 TrueY�6   $��
Toàn bộ��6/   $��5,0,0,10q�6N   
���/kU�$��2q�5H   	   $��16(�5K   0   ��5I      �� *ChangedRoom+��5J      �� $	 all��5K   0   	� 5M      -   5        $ r1��5N   A   $ FalseY�6   $��Phòng 1��6/   $��5,0,0,10q�6M   
���/kU�$��2q�5O      $��16(�5P   =   ��6   �� *ChangedRoom+��5Q      �� $ r1��	� 5S      -   5        $ r2��5T   A   $ FalseY�6   $��Phòng 2��6/   $��5,0,0,10q�6M   
���/kU�$��2q�5U      $��16(�5W   I   ��5V      �� *ChangedRoom+��5W      �� $ r2��6I   	� 5Y      -   5        $ r3��5Z   A   $ FalseY�6   $��Phòng 3��6/   $��5,0,0,10q�6M   
���/kU�$��2q�5[      $��16(�5]   I   ��5\      �� *ChangedRoom+��5]      �� $ r3��6I   	� 5_      -   5        $ r4��5`   A   $ FalseY�6   $��Phòng 4��6/   $��5,0,0,10q�6M   
���/kU�$��2q�5a      $��16(�5c   I   ��5b      �� *ChangedRoom+��5c      �� $ r4��6I   	� 5e      -	   5        $ r5��5f   A   $ FalseY�6   $��Phòng 5��6/   $��5,0,0,10q�6M   
���/kU�$��2q�5g      $��16(�5i   I   ��5h      �� *ChangedRoom+��5i      �� $ r5��6I   5j      #
  MaterialDesignThemes.Wpf.Card
  5l      
�������$��100,0,30,30q�65    
  UniformCornerRadius$ 5Q�6J   .��5m      �� .+�5o      �� -
   5         ��Name$ ShowtimeList��5o      |�. $	��500��5r   0   ��5p      �� *ShowtimeList+$ TwoWay=�$ PropertyChanged=� �� SelectedItem 5q      �� *SelectedItem+ �� View 5s      �� 5t      .P�5v   "   �� $��	Tên phim��61    �� Width$	 250��6C    �� CellTemplate 5w   &   �� 5x   *   .R�5y   .   �� $��16(�6U   ��68   �� *DisplayName+6U   5z   +   5|   #   �� 5~   "   $��Loại phim��61   $	 400��6D    5   &   �� 5�   *   .R�5�   .   �� $��16(�6S   $��30,0,0,0q�6b   ��68   �� *	MovieType+6b   5�   +   5�   #   �� 5�   "   $��Thời lượng��61   $	 200��6E    5�   &   �� 5�   *   .R�5�   .   �� $��16(�6U   $��30,0,0,0q�6d   ��68   �� *RunningTime+6d   5�   +   5�   #   �� 5�   "   $��Giờ chiếu��61   $	 200��6D    5�   &   �� 5�   *   .R�5�   .   �� ��66   �� *
Showtime+��5�   2   �� 5�   6    �� 
TargetType" ��6<   .�5�   :   ��   �� Property  � ��! �� Value$! 	10,2,10,0q�6S   �� 5�   :     � ��$! 0q�6T   5�   7   ��5�   2   �� 5�   6   .R�5�   :   A� " A� Columns$" 4��6F   5�   7   ��5�   2   �� 5�   6   .R�5�   :   �� $ 
Horizontal=�6E   .+�5�   >   �� $��16(�6c   $	��100��6q   
�������
���   ���6E   �� *	StartTime+6�   5�   ;   5�   7   5�   /   5�   +   5�   #   �� 5�   "    5�   &   �� 5�   *   .R�5�   .   �� $	��0.5q�65   
���   �$��0,5,0,0q�6_   # �� CornerRadius$# 5��6p   ._�5�   2   �� $ � Cursor$
$ Hand��6=    5�   6     5�   :   $ MouseLeftButtonUp��6I   . 5�   >   	   6T   �� *DataContext.EditShowtime+$ ShowtimeList��5�   ;   5�   3   5�   /   5�   +   5�   #   5�      5�      � 5�      .+�5�      �� $ 
Horizontal=�6%   $��Right=�6>   $��0,0,20,0q�6Z   .+�5�      �� $��Kết quả: ��6$   $��14(�68   �� 5�      $��14(�6L   ��6$   �� *ShowTimeList.Count+ 5�   "     5�   &   $
 Load��65   . 5�   *   	   6@   �� *SaveResName+ 5�   @   �� $	 res��5�   '   5�      5�      5�      5�      5�      5�      5�      5�      