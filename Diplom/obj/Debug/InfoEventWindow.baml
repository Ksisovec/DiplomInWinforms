   M S B A M L   `   `   `  ����G  CDiplomAndrey, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DiplomAndreyDiplomAndrey  5   	   "    DiplomAndrey.InfoEventWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DiplomAndrey     5   	     � Title$  InfoEventWindow��5   	   $��349.655��6!   $��987.931��62    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 5q�6'   �� 5       � ��$ Stretch=�64   �� 5       � ��$ 	30 8 30 8q�6'   �� 5       � ��$	 180��6&   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��301* �6   �� 5      $	��13* �6   .+�5   
   �� -   5         ��Name$ 
stackPanel��5      $
��Left=�6*    �� Orientation$ 
Horizontal=�6E   $
��Auto��6^   $
��Auto��6k   $��
10,269,0,0q�6y   $	��Top=�6�   .+�5      �� -   5         ��Name$ 
InfoButton��5      $��Подробнее��6)   
���   �
�������$��14(�6}   $��Harlow Solid Italic)�6�   $
��Bold"�6�   $��Italic$�6�   	 J� OpacityMask
	 �   �5      �� 5      -   5        $ SaveExelButton��5      $(��"Сохранить в ексель��6-   
���   �
�������$��14(�6�   $��Harlow Solid Italic)�6�   $
��Bold"�6�   $��Italic$�6�   
	 �   �5      �� 5      -   5        $��
Назад��5      
 �� IsCancel
 . 
���   �
�������$��14(�6]   $��Harlow Solid Italic)�6k   $
��Bold"�6�   $��Italic$�6�   
	 �   �5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
lessonGrid��5   \   ���	#FF767272   AutoGenerateColumns .  $
��Left=�6p   $��	10,10,0,0q�6�   $	��Top=�6�   $
��Auto��6�   $
��Auto��6�   
���   �   Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��6F      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6W      
IsReadOnly .    
Foreground �	#FF6E6E6E1  +System.Windows.Controls.DataGridBoundColumn   Binding 6&   �� *wrk.Surname+   	CellStyle 5"      �� 5#      *  $System.Windows.Controls.DataGridCell"  6    .�5$      ��  � ��
 �����6O   5%      5'      5)      5*      5+      