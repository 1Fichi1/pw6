   M S B A M L   `   `   `  ����J  FCalendar - MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Calendar___MVVM.ViewsCalendar___MVVM.Views  5      &     Calendar___MVVM.Views.ChoicePage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:Calendar___MVVM.Views     5        N� Title$  
ChoicePage��5	       N� 
Background
 �����.��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5      .+�5   
   �� $.��(Что вы сегодня делали?��6   $��1��62   $��1��6?   $��20(�6O   $��Center=�6]   $
��Bold"�6z   �� 5   
   -   5         ��Name$ ListBox��5      $��2��6#   $��2��60   $��5q�6D   �� 5   
   -   5         ��Name$ save_btn��5      $8��2Сохранить выбранные данные��6#    � Cursor$
 Hand��6H   $��3��6V   $��23��6c   
�������$
��Bold"�6�   5      5      