   M S B A M L   `   `   `  ����J  FCalendar - MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Calendar___MVVM.ViewsCalendar___MVVM.Views  5      '    !Calendar___MVVM.Views.ChoicePoint   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:Calendar___MVVM.Views     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $
��0.5* �6   �� 5      $��2* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ checkBX��5      $��Center=�6$   $��Center=�6`    d� 	IsChecked 6?   �� *
isSelected+6`   �� 5   
   -   5         ��Name$ 	some_icon��5      $��1��6;   $��50��6K   $��50��6W   $��7,0,5,0q�6b   $��Center=�6s   $��Center=�6�   ��6#   �� *Icon+6�   �� 5   
   -   5         ��Name$ sometext��5      $��2��6&   $��19(�66   $��10,0,0,0q�6`   $��Center=�6r   $��Center=�6�   ��6D   �� *
ChoiceName+6�   5      5      