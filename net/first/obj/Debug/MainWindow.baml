   M S B A M L   `   `   `  ����C  ?ThirdLab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:firstfirst  5   	       first.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   (thirdLabclr-namespace:first     5   	   -   5          �Name$  Window��5   	    � Title$ 
MainWindow��5   	   $	��800��5   	   $	��600��5   	    � 	Resources 5	          first.DivideByTwoConverter   DivideByTwo!   first.PointsToPathConverter  PointsToPath �� 
TargetType �� Property �� Value��%�   &	        &	      '�� &       5
   
   6(     5   
   6)   �� 5   
   " ��6   .�5      ��  � ��$ 2q�5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   ]� ��.  .+�5      �� $��a:��6   �� 5      $��40��5      ��5      ��  �� ElementName$ Window�� �� Path$ A�5      �� 5      $��b:��6   �� 5      $��40��5      ��5      �� $ Window��$ B�5      �� 5      $��	Accuracy:��6   �� 5      $��40��5       ��5      �� $ Window��$ Accuracy�5       �� 5!      -   5        $��40��5"      $��2q�5#      $��2q�5$      $��Start��5%      5(      �� 5)   
   -   5        	 ��Name$	 canvas��5*      $��1��5)      
�������$��0 5 0 0q�5,      $��0��5-      .+�5/      �� 	
 �� Y1$
 0��50      
��� � �	 �� X1 5/      �� $ canvas��$ ActualWidth� �� 	Converter# [  	 �� X2 51      ��  �� RelativeSource �� *Self+$ X1�	 �� Y2 52      �� $ canvas��$ ActualHeight�53      �� 55      $ 0��6   
��� � �
 56      �� $ canvas��$ ActualHeight�# [   57      �� $ canvas��$ ActualWidth� 58      ��  �� *Self+$ Y1�59      F� 5;      
����  �$��3��5<      ��5=      `� 5>       `� 	Converter# [ 6#   .1�5?      �� $ Window��6"   $ Points�5@   "   �� 5A      $ canvas��6"   $ ActualWidth�5B   "   �� 5C      $ canvas��6"   $ ActualHeight�5D   "   5E      z�5G      V� 5H      .~�5I      T�  T� X 6-   �� $ canvas��$ ActualWidth�# [   T� Y 5J   -   �� $ canvas��$ ActualHeight�# [  5K      5M      5N      5O      5P      