   M S B A M L   `   `   `  ����G  CDiplomAndrey, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DiplomAndreyDiplomAndrey  5   	   ,    &DiplomAndrey.AddWorkersToConcertWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DiplomAndrey     5   	     � Title$  AddWorkersToConcertWindow��5   	   $	��346��6+   $	��439��68    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 5q�6'   �� 5       � ��$ Stretch=�64   �� 5       � ��$ 	10 8 10 8q�6'   �� 5       � ��$ 80��6&   5      5      .��5      � .+�5   
   �� -   5         ��Name$ listView��5      $
��Left=�6%   $	��247��6@   $��	10,10,0,0q�6M   $	��Top=�6`   $	��411��6x    �� View 5      �� 5      .P�5      ��  �� Width$	 150��6S    �� DisplayMemberBinding 6%   �� 	 �� Path$	 Surname�.��6_   Фамилия6h   �� 5      $	 120��6P    6%   �� $
	 Name�.��6\   Имя6a   �� 5      $	 137��6V    6%   �� $	 
Patronymic�.��6b   Отчество6l   5      5      �� 5   
   $��Center=�6   
 �� Orientation$
 
Horizontal=�62   $��44��6K   $��
10,262,0,0q�6W   $	��Top=�6k   $	��411��6�   .+�5      �� -   5         ��Name$ AddWorkersButton��5      $��Добавить��6/   6B   �� 5      -   5        $��
Назад��5      6%   5      5!      5"      