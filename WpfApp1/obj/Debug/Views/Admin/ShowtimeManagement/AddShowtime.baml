   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:WpfApp1.Views.Admin.ShowtimeManagement&WpfApp1.Views.Admin.ShowtimeManagement  5   	   8    2WpfApp1.Views.Admin.ShowtimeManagement.AddShowtime   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:WpfApp1.Views.Admin.ShowtimeManagement     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   :mdi0http://materialdesigninxaml.net/winfx/xaml/icons  5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5	   	   -   5          �Name$  AddShowtimeWindow��5   	   $��Arial, Tahoma)�5   	   $��15(�5       � Title$
 LATV��5   	   $	��600��6   $	��800��6#   .��5      �� 
������� �� CornerRadius$ 10��6    
�������$��1q�6E   ._�5   
   �  � RowDefinitions 5      �� 5       $	��10* �6    �� 5!      $	��40* �6    �� 5"      $	��50* �6    .+�5$      � $��0��6   .+�5&      �� $��0,0,0,1q�6   
���   �._�5'      � .+�5(      �� $��Thêm suất chiếu��6$   $��20(�6;   $��	20,10,0,0q�6I   $
��Bold"�6\   �� 5*       �� Orientation$ 
Horizontal=�6%   $	��Top=�6>   $��Right=�6V   $��0��6r   .+�5+      �� -   5         ��Name$ 
button_ml1��5,   =    c� OverflowMode$ AsNeeded=�5+   ;   
���  ��
�������.��5-   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowClose=�6:   $��20��6M   5.      5/      50      51      52      � 54      $��1��6   $��0,15,0,0q�6     55      �� 56      �� 57      .+�5;      � $��0��6    � ColumnDefinitions 5<      �� 5=      $	��70* �6+   �� 5>      $	��30* �6+   .+�5A      �� $��0��6!   $��
25,0,50,10q�6.   $ 
Horizontal=�6B   .+�5B      �� .+�5C      �� $��	Tên phim��6$   $��18(�67   �� 5D      -   5        	 ��Name$	 
_movieName��5G   J   
 �� DisplayMemberPath$
 DisplayName��5E      $��Bottom=�5F      $��20(�6@   
�������$��0,0,0,1q�6a   
���   �$��40��5G   2   $	��300��6>    �� SelectedItem 5D   '   �� *movieSelected+��6N   �� *	movieList+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5H   "   +  %Microsoft.Xaml.Behaviors.EventTrigger  5I   &      	EventName$ SelectionChanged��65   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5J   *   2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6@   �� *CalculateRunningTime+   CommandParameter 5K   8   ��  �� ElementName$ 
_movieName��5L   '   5N      5O      5P      �� 5R      $��2��6!   $��1��6.   .+�5S      �� $��Ngày chiếu��6    $��18(�65   $��Bottom=�6C   $
��Left=�6^   �� 5T      .+�5U      (  "System.Windows.Controls.DatePicker  -   5          Name$ 
_movieDate��5X   )      FirstDayOfWeek$ Monday=�5V   )      SelectedDateFormat$ Short=�6A   
���   �$��20(�6o   $��40��5W   )   $	��200��65   $��0,0,30,0q�6A   )  #MaterialDesignThemes.Wpf.HintAssist   
IsFloating .  |�.     Hint 5U   )   �� *SetCurrentDate+   DisplayDateStart 5X   =   �� *GetCurrentDate+   SelectedDate 5Y   )   �� *showtimeDate+ �� Mode$ TwoWay=�5[   )   5\      5]      5^      �� 5`      $��1��6   $ 
Horizontal=�6*   .+�5b      �� $��
25,10,25,0q�6!   $	��200��65   $��Bottom=�6A   $
��Left=�6\   .+�5c      �� $��Suất chiếu��6    $��18(�65   $��40��6C   �� 5d      .+�5e      )  #MaterialDesignThemes.Wpf.TimePicker  -   5          Name$ _movie��5h   G      	Is24Hours .    WithSeconds .  $��20(�5e   ]   $��Bottom=�5f   %   $��35��6G   /	  )MaterialDesignThemes.Wpf.ValidationAssist 	  FontSize$ 0.001Q�5g   %   |�.     SelectedTime 5h   %   �� *
showtime+5i      5k      5l      �� 5n      $��Bottom=�6!   $��Center=�6<   $��40,0,0,0q�6Y   .+�5o      �� $��Phòng chiếu��6    $��18(�66   �� 5p      -   5        $	 
_movieRoom��5q   \   $	��170��5p   #   $��40��6/   $��20(�6;   $
 Id��5q   E   ��5p   I   �� *
ListRoom+ 5q      �� *ShowtimeRoom+5s      5t      �� 5v      $��Bottom=�6!   $��	80,0,20,0q�6<   .+�5w      �� $��Giá vé��6    $��18(�61   �� 5x      -   5         ��Name$ _price��5y   ;   $��18(�5x   9   $	��170��6G   $��40��6S   ��6"   �� *price+.��5y   l   5z      5{      5|      5}      � 5      $��2��6   .+�5�      � .+�5�      � $��0��6   $��0,50,0,0q�6+   .+�5�      �� $
��Left=�6%   $	��250��6@   $��25,0,0,0q�6L   .+�5�      �� .+�5�   "   �� $��Mô tả��6(   $��18(�68   $��0,10,0,0q�6F   �� 5�   "   $��2q�6)   
���/kU�$	��180��6Z   $ 5��6g   ._�5�   &   ��   � 	Resources  5�   *   ! �� 
TargetType" �� Property# �� Value��%|   '��       �� 5�   .   "! ��64   .�5�   2   �� " � ��$# 5,10,0,0q�6K   �� 5�   2   " � ��$# 15(�6M   5�   /   5�   +   .+�5�   *   �� .+�5�   .   �� ��64   �� *movieSelected.DisplayName+5�   +   �� 5�   *   $ 
Horizontal=�65   .+�5�   .   �� $��Ngày chiếu: ��64   �� 5�   .   $ �� ContentStringFormat$$ 
dd/MM/yyyy��6Z   ��64   �� *ShowtimeDate.Date+6Z   5�   +   �� 5�   *   $ 
Horizontal=�65   .+�5�   .   �� $��Giờ chiếu: ��64   �� 5�   .   ��64   �� *Showtime.TimeOfDay+�� 5�   .   $��-��64   �� 5�   .   ��64   �� *Showtime.TimeOfDay+5�   +   �� 5�   *   $ 
Horizontal=�65   .+�5�   .   �� $��Phòng chiếu: ��64   �� 5�   .   ��64   �� *ShowtimeRoom.Id+5�   +   �� 5�   *   $ 
Horizontal=�65   .+�5�   .   �� $��
Giá vé: ��64   �� 5�   .   -   5        % ��Name$% 	_desPrice��5�   4   ��6G   �� & �� Path$
& Text�$ _price���� 5�   .   $	��VND��64   5�   +   5�   '   5�   #   5�      5�      5�      � 5�      $��1��6   .+�5�      �� $��Bottom=�6%   $��Right=�6@   $ 
Horizontal=�6\   $��	0,0,50,20q�6u   .+�5�      �� $��1q�6%   $ 10��69   ' � Cursor$
' Hand��6K   ._�5�   "   �� $
��Lưu��6)   $��18(�67   $��40��6E   
�������$	��Top=�6d   +
  %MaterialDesignThemes.Wpf.ButtonAssist( 
  CornerRadius$( 8��5�   %   $	��100��6R   
���**����5�   %   �� *Save+��5�   %   �� $ AddShowtime��5�   #   5�      5�      5�      5�      5�      � 5�      $��3��6   
�������) J� Opacity$	) 0.4Q�66   ��5�      �� 5�      "! �6   .�5�      �� " � y�$# 	Collapsed=�67   * �� Triggers* 5�      �� 5�      + �� Binding+ 6*   �� *
IsSaving+, �� Value, true6G   .a�5�   "   �� " � y�$# Visible=�6?   5�      5�      5�      #  MaterialDesignThemes.Wpf.Card  5�      $	��120��6"   $	��140��6/   $��3��6;   -   UniformCornerRadius$- 5Q�6L   .��5�      �� .+�5�      � -	   5        . �Name$	. prg��5�   L   / � IsIndeterminate/ . $��0,30,0,0q�6:   6L   �� 5�      $��Center=�6   $��14(�6@   $��0,10,0,0q�6N   ��5�      �� 5�      0 �� TextAlignment$0 Center=�6(   Đang thiết lập�� 6N   suất chiếu mới...6l   5�      5�      ��5�      �� 5�      "!  6   .�5�      �� " � y�$# 	Collapsed=�67   * 5�      �� 5�      + 6*   �� *
IsSaving+, True6G   .a�5�   "   �� " � y�$# Visible=�6?   5�      5�      5�      5�      5�      5�      