   M S B A M L   `   `   `  ����E  ASimpleBank, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SimpleBank.ViewSimpleBank.View  5   	   ;"clr-namespace:SimpleBank.ViewModelSimpleBank.ViewModel  5   	   ,    &SimpleBank.View.RecordOperationsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .viewclr-namespace:SimpleBank.View     5   	   8	viewModel"clr-namespace:SimpleBank.ViewModel     5   	     � Title$  RecordOperations��5	   	   $	��450��5
   	   $	��775��5   	   $	��770��5   	   $	��780��5   	   $	��200��5   	   ���	#FFCCF6EE � 	Resources 5      :   4SimpleBank.ViewModel.RecordOperationsWindowViewModel #  RecordOperationsWindowViewModel,   &SimpleBank.View.RecordOperationsWindow  RecordOperationsWindow��%>   &	        &	        5   
   5        5   
   6&   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   $	��600��6)   6:    5   
   ��%    5!      .+�5#   
   � $��1��6   $��0��5$       5&      �� 5'      $��35��5(      $��36��5)      $	��10* �5*      �� 5+      $
��100* �6    .+�5.      �� $��0��6   $��0��5/       �� Orientation$ 
Horizontal=�50      $��10,10,0.2,0.2q�51      .+�52      �� -   5         ��Name$ lRole��52      $
��Role��53      $	��110��54      $��0q�55      $��Center=�56      
�������57      �� 58      -   5        $ lDataOperation��58      $��DataOperation��59      $	��130��5:      $��3 0 0 0q�5;      $��Center=�5<      
�������5=      �� 5>      -   5        $ 
lOperation��5>      $��	Operation��5?      $	��400��5@      $��3 0 0 0q�5A      $��Center=�5B      
�������5C      �� 5D      -   5        $
 lSum��5D      $	��Sum��5E      $��80��5F      $��3 0 0 0q�5G      $��Center=�5H      
�������5I      5J      �� 5L      $��1��6   $��0��5M      $��0q�5N      $
��Auto=�5O      $
��Left=�5P      .��5Q      �� -   5         ��Name$ spListOperations��5Q      $��1��5R      $��0��5S      $��10 0 0 0q�5T      $
��Left=�5U      $	��Top=�5V      .+�5W      �� -   5         ��Name$ lbOperations��5W      $��Stretch=�5Y      $��Stretch=�5Z      $��0q�5[      ���	#FFDFFFCE$��14(�5]      ��5X      �� *
Operations+ �� Source# [  ��5^      �� 5_      .R�5`   "   �� 
���   �$��0 0 0 1q�5a   %   	 �� Padding$	 0q�5b   %   $��0q�5c   %   ._�5d   &   �� $ 
Horizontal=�61   .+�5e   *   �� 
 ��Name$
 tbRole��64   $	��110��5g   0   $��0q�5h   0    �� Padding$ 2 0 0 0q�5i   0   ��5f   0   �� *Role+5i   0   �� 5j   *   $
 tbDataOperation��64   $	��130��5l   0   $��0q�5m   0   $ 2 0 0 0q�5n   0   ��5k   0   �� *DataOperation+5n   0   �� 5o   *   $
 tbOperation��64   $	��400��5q   0   $��0q�5r   0   $ 2 0 0 0q�5s   0   ��5p   0   �� *	Operation+5s   0   �� 5t   *   $
 tbSum��64   $��75��5v   0   $��0q�5w   0   $ 2 0 0 0q�5x   0   ��5u   0   �� *
TotalSum+5x   0   5y   '   5z   #   5{      5}      5~      5      5�      5�      5�      