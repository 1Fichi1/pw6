   M S B A M L   `   `   `  ����J  FCalendar - MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Calendar___MVVM.ViewsCalendar___MVVM.Views  5   	   &     Calendar___MVVM.Views.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Calendar___MVVM.Views     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Icon$5 /pack://application:,,,/Images/icon-calendar.ico��5	   	    � Title$ Календарь��5
   	   $	��480��6   $	��570��6(   $	��480��64   $	��570��6D   .��5      �  � Cursor$
 Hand��6    � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5      �� 5      $
��Auto �6   �� 5      $��60 �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��Bottom=�6   $��4��6/   $��0,5,0,0q�6C   �� 5   
   -   5         ��Name$ previous_btn��5      $��45��6'   $��<��63   
�������$
��Bold"�6U   �� 5   
   -   5        $ next_btn��5      $��45��6#   $��>��6/   $��3��6;   
�������$
��Bold"�6^   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
datePicker��5      $��0��6)   $��0��63   $y�Hidden=�6>   $��2��6R      SelectedDateFormat$
 Long=�6b   �� 5   
   -   5        $ datePicker_btn��5      $��30��6)   $��35��64   
������ $��1,0,0,0q�6Y   $��0,5,5,5q�6s   $��2��6�   .��5      �� -   5        	 ��Name$	 calendar_icon��5      $5��/pack://application:,,,/Images/calendar_icon.png��6+   ��5      �� 5      
 �� 
TargetType"
 ��6   .�5      ��  �� Property �@�Cursor �� Value$
 Hand��6/   5      5!      �� 5"   
   -   5         ��Name$ text1��5"      $��1��6v   $��25(�6�   $��Center=�6�   $��Center=�6�   ��6!   ��  �� ElementName$ 
datePicker�� �� Path$ SelectedDate� �� StringFormat$ 	MMMM yyyy��6�   �� 5#   
   -   5        $ text2��5#      $y�	Collapsed=�6!   $��1��68   $��25(�6H   $��Center=�6V   $��Center=�6q   � 5$   
   -   5         �Name$ 	wrapPanel��5$      $��1��6'   $��4��64   $��5q�6H    � 5%   
   -	   5          �Name$ cFrame��5%      $��1��6    $��4��6-     � NavigationUIVisibility$ Hidden=�6A   �� 5&   
   -
   5        $ back_btn��5&      $y�Hidden=�6#   $��45��67   $��<��6C   5'      5(      