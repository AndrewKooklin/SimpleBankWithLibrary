   M S B A M L   `   `   `  ����E  ASimpleBank, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SimpleBank
SimpleBank  5   	   3clr-namespace:SimpleBank.ModelSimpleBank.Model  5   	   1clr-namespace:SimpleBank.DataSimpleBank.Data  5   	   1clr-namespace:SimpleBank.ViewSimpleBank.View  5	   	   ;"clr-namespace:SimpleBank.ViewModelSimpleBank.ViewModel  5
   	       SimpleBank.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SimpleBank     5   	   0modelclr-namespace:SimpleBank.Model     5   	   .dataclr-namespace:SimpleBank.Data     5   	   .viewclr-namespace:SimpleBank.View     5	   	   8	viewModel"clr-namespace:SimpleBank.ViewModel     5
   	   -   5          �Name$  window��5   	    � Title$ 
SimpleBank��5   	   $	��400��5   	   $	��400��5   	   $	��800��5   	   $	��800��5   	   ���	#FFCCF6EE � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5   	   �� *MainWindowViewModel+ � 	Resources 5      .   (SimpleBank.ViewModel.MainWindowViewModel   MainWindowViewModel��%!   &	          5   
   5      5      .��5      �  5   
   ��%!   &	          5      5      5       � RowDefinitions 5!   
   �� 5"      $��9* �6   �� 5#      $
��132* �6    � ColumnDefinitions 5%   
   �� 5&      $	��10* �6   $	��600��6+   6<   �� 5'      $��3* �6   $	��200��6*   6;   .+�5*   
   o� -   5         o�Name$
 mTop��5*      $��0��5+      $��2��5,      $��24��5-      $	��Top=�5.      $��14(�5/      .@�51      m� -   5         m�Name$ menuItem��51      $��Клиент��6)   .@�52      m� -   5        $ miAddClient��52      $��Добавить��53      	 m� Command	 54      �� *UpdateViewCommand+
 m� CommandParameter
 55      �� *Header+ �� ElementName$ miAddClient��56      m� 57      -   5        $ miChangeClient��57      $��Изменить��58      	 59      �� *UpdateViewCommand+
 5:      �� *Header+$ miChangeClient��5;      m� 5<      -   5        $ miDeleteClient��5<      $��Удалить��5=      	 5>      �� *UpdateViewCommand+
 5?      �� *Header+$ miDeleteClient��5@      5A      m� 5B      $��Счет��6   .@�5C      m� -   5        $ miOpenAccount��5C      $��Открыть��5D      	 5E      �� *UpdateViewCommand+
 5F      �� *Header+$ miOpenAccount��5G      m� 5H      -   5        $ miCloseAccount��5H      $��Закрыть��5I      	 5J      �� *UpdateViewCommand+
 5K      �� *Header+$ miCloseAccount��5L      m� 5M      -	   5        $ 
miPutMoney��5M      $��Внести сумму��5N      	 5O      �� *UpdateViewCommand+
 5P      �� *Header+$ 
miPutMoney��5Q      m� 5R      -
   5        $ miWithdrawMoney��5R      $��Снять сумму��5S      	 5T      �� *UpdateViewCommand+
 5U      �� *Header+$ miWithdrawMoney��5V      5W      m� 5X      -   5        $ 	menuItem1��5X      $��Перевод��6*   .@�5Y      m� -   5        $ miBetweenSelf��5Y      $,��&Между своими счетами��5Z      	 5[      �� *UpdateViewCommand+
 5\      �� *Header+$ miBetweenSelf��5]      m� 5^      -   5        $ miBetweenClients��5^      $#��Между клиентами��5_      	 5`      �� *UpdateViewCommand+
 5a      �� *Header+$ miBetweenClients��5b      5c      m� 5d      -   5        $ miListActions��5d      $#��Список операций��5e      $��10,0,0,0q�5f      	 5g      �� *OpenListOperationsCommand+
 5h      �� $ window�� �� Mode$ OneWay=�5i      m� 5j      -   5        $ miSelectUser��5j      $)��#Выбор пользователя��5k      $��10,0,0,0q�5l      	 5m      �� *SelectUserCommand+
 5n      �� $ window��$ OneWay=�5o      5p      � 5r   
   $��1��6   $��0��5s       5t      ��%    5v       5w      �� 5x       5z      �� 5{      $	��10* �6    �� 5|      $
��100* �6    .+�5      �� $��0��6   $��0��5�       �� Orientation$ 
Horizontal=�5�      $��10,10,0,0.2q�5�      .+�5�      �� -   5         ��Name$ LastName��5�      $��Фамилия��5�      $	��111��5�      $��0q�5�      �� 5�      -   5        $ 	FirstName��5�      $��Имя��5�      $	��109��5�      $��3 0 0 0q�5�      �� 5�      $��Отчество��6   $	��109��5�      $��3 0 0 0q�5�      �� 5�      -   5        $ Phone��5�      $��Зарплатный��5�      $	��106��5�      $��3 0 0 0q�5�      �� 5�      -   5        $ PassportNumber��5�      $��Депозитный��5�      $	��120��5�      $��3 0 0 0q�5�      5�      �� 5�      $��0��5�      $��
0,31,0,0.4q�5�      $
��Auto=�5�      $
��Left=�5�      $��2��62   .��5�      �� -   5         ��Name$ myPanel��5�      $��1��5�      $��0��5�      $��10 0 0 0q�5�      $
��Left=�5�      $	��Top=�5�      .+�5�      �� -   5         ��Name$ lbPersonsItems��5�      $��Stretch=�5�      $��Stretch=�5�      $��0q�5�      ���	#FFDFFFCE$��14(�5�      ��5�      �� *	Persons+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5�      �� *SelectedPerson+$ PropertyChanged=���5�      �� 5�      .R�5�   "   �� 
���   �$��0 0 0 1q�5�   %    �� Padding$ 0q�5�   %   $��0q�5�   %   ._�5�   &   �� $ 
Horizontal=�61   .+�5�   *   ��  ��Name$ LastName��64   $	��111��5�   0   $��0 0 0 0q�5�   0   ��5�   0   �� *
LastName+5�   0   �� 5�   *   $ 	FirstName��64   $	��109��5�   0   $��3 0 0 0q�5�   0   ��5�   0   �� *	FirstName+5�   0   �� 5�   *   $ FathersName��64   $	��109��5�   0   $��3 0 0 0q�5�   0   ��5�   0   �� *FathersName+5�   0   �� 5�   *   $ TotalSalaryAccount��64   $	��106��5�   0   $��3 0 0 0q�5�   0   ��5�   0   �� *TotalSalaryAccount+5�   0   �� 5�   *   $ TotalDepositAccount��64   $	��105��5�   0   $��3 0 0 0q�5�   0   ��5�   0   �� *TotalDepositAccount+5�   0   5�   '   5�   #   5�      5�      5�      5�      5�      �� 5�   
   -   5         ��Name$ ccRightPartPage��5�      $��1��5�      $��1��5�      ��5�      �� *RightCurrentView+ 5�      ��%    5�      5�      5�      5�      