   M S B A M L   `   `   `  ����K  GWiredBrainCoffee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WiredBrainCoffeeWiredBrainCoffee  5   	   E'clr-namespace:WiredBrainCoffee.ControlsWiredBrainCoffee.Controls  66   !    WiredBrainCoffee.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WiredBrainCoffee     5   	   <controls'clr-namespace:WiredBrainCoffee.Controls     66     � Title$  
MainWindow��5   	   $	��450��5
   	   $	��800��6   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   o� $��0��6   $��20(�6   .@�5      m� $��_View��6   .@�5      m� $��
_Customers��6   m� 5      $��	_Products��6   5      5      -   'WiredBrainCoffee.Controls.HeaderControl  5   
   $��1��6!   � 5!   
   $��2��6    � ColumnDefinitions 5"      �� 5#      $
��Auto �6#   �� 5$      $��* �6#   �� 5%      $
��Auto �6#   .+�5+      � -   5         �Name$ customerListGrid��5+      ���#777 5,      �� 5-      $
��Auto �6$   �� 5.      $��* �6$   .+�50      ��  �� Orientation$ 
Horizontal=�6   .+�51      �� $��10q�6   $��75��6)   .��52      �� $ 
Horizontal=�6%   .+�53      �� $��/Images/add.png��6$   $��18��6=   $��0 0 5 0q�6I   �� 54      $	��Add��6(   55      56      �� 57      $��Delete��6   $��75��6.   $��
0 10 10 10q�69   �� 58      -   5        $��
0 10 10 10q�58      .��59      �� $��/Images/move.png��6    $��18��6:   5:      5;      �� 5<      $��1��6   $��
10 0 10 10q�6(   .@�5=      �� .��6#   Julia6*   �� 5>      .��6#   Alex6)   �� 5?      .��6#   Thomas6+   5@      5A      �� 5D      $��1��6   $��10q�6*   .+�5E      �� .��6   
Firstname:6$   �� 5F      �� 5G      .��6   	Lastname:6#   �� 5H      �� 5I      $��0 10 0 0q�6   .��6-   Is developer5K      5L      5M      �� 5O   
   $��3��6   .@�5P      �� $��20(�6   $�� (c) CNCN - XD 2024��6*   5Q      5S      5T      