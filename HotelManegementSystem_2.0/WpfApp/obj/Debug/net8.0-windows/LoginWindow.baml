   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	       WpfApp.LoginWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfApp     5   	     � Title$  LoginWindow��5   	   $	��450��6   $	��800��6*   .��5	      � .+�5
   
   ��  �� CornerRadius$ 10��6   $��2q�5   	    J� Opacity$
 0.95Q�5   	   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #0099FF��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ 	#FF60B1E7��6#   $ 1Q�65   � 5      $ 	#FF596FDD��6#   $ 0.309Q�65   � 5      $ 	#FF8C57CA��6#   $ 0.484Q�65   5      ��5      �� 5      $	 0,1&�6&   $	 1,0&�67   .��5      � $ #060531��6#   $ 0Q�63   � 5      $ 	#FF472FDE��6#   $ 1Q�65   5      ._�5      � .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�5      $��82��5       $	��Top=�5!      $	��632��5"      .+�5#      �� $��LOGIN WINDOW��6    
�������$��28(�5%       $��Medium"�5&       $��
Montserrat)�5'        � Cursor$
 Hand��5(       $��
180,30,0,0q�5)       $	��377��5*       5+      �� 5-      $ Vertical=�6   $��82,102,82,68q�64   .+�5.      �� $��UserEmai��6    
�������$��12(�50       $��Medium"�51       $��
Montserrat)�52       $��0,35,0,0q�53       �� 54      -   5        	 ��Name$	 txtUser��54      $��13(�55      $��Medium"�56      $��
Montserrat)�57      
�������
 �� 
CaretBrush

 �����
�������$��0,0,0,2q�5;      $��28��5<      $��Center=�5=      $��0,5,0,0q�5>      .��6/   ��5?      �� 5@      $	 0,1&�62   $	 1,0&�6C   .��5A   "   � $ #060531��6/   $ 0Q�6?   � 5B   "   $ 	#FF472FDE��6/   $ 1Q�6A   5C      .��5D   .   5E      �� 5G      $��Password��6    
�������$��12(�5I       $��Medium"�5J       $��
Montserrat)�5K       $��0,15,0,0q�5L       G� 5M      -   5         G�Name$ txtPass��5M   "   $��13(�5N   "   $��Medium"�5O   "   $��
Montserrat)�5P   "   
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�5T   "   $��28��5U   "   $��Center=�5V   "   $��0,5,0,0q�5W   "   ��5X      �� 5Y      $	 0,1&�62   $	 1,0&�6C   .��5Z   "   � $ #060531��6/   $ 0Q�6?   � 5[   "   $ 	#FF472FDE��6/   $ 1Q�6A   5\      5^      �� 5`      -   5         ��Name$ btnLogin��5`      $��0q�5a      $��LOG IN��5b      
�������$��12(�5d      $��
Montserrat)�5e      $
 Hand��5f      $��0,50,0,0q�5g      ��5i      �� 5j       �� 
TargetType" ��6$   .�5k   "   ��  �� Property � �� �� Value �#0099FF6?    �� Triggers 5l   "   P� 5m   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5n   *   ��  � �� �#28AEED6G   5o   '   5q      ��5s      �� 5t       �� 
TargetType" ��6.   .R�5u   "   �� $	��150��6)   $��40��65   $ 20��5v   )   #��z��5w   )   ._�5x   &   �� $��Center=�67   $��Center=�5y   7   5z   #   5{      5}      5~      �� 5�      $��Bottom=�6   $��Center=�68   .+�5�      �� -   5        $ 	btnCancel��5�      $��0q�5�      $��CANCEL��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,0,0,10q�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � ��
 ��� �6?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � ��
 �W�.�6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $ 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      5�      5�      5�      5�      