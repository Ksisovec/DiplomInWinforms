   M S B A M L   `   `   `  ����G  CDiplomAndrey, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DiplomAndreyDiplomAndrey  5   	   !    DiplomAndrey.ConcertsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DiplomAndrey     5   	     � Title$  ConcertsWindow��5   	   $��305.172��6    $��557.586��61    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 5q�6'   �� 5       � ��$ Stretch=�64   �� 5       � ��$ 	10 8 10 8q�6'   �� 5       � ��$	 115��6&   5      5      .��5      � .+�5   
   �� -   5         ��Name$ concertListView��5      $
��Left=�6,   $	��205��6G   $��	10,10,0,0q�6T   $	��Top=�6g   $	��530��6    �� View 5      �� 5      .P�5      ��  �� Width$	 100��6v    �� DisplayMemberBinding 6%   �� 	 �� Path$	 BeginningDate�
 �� StringFormat$
 {0:dd.MM.yy}��.��6�   Дата Начала6�   �� 5      $	 100��6p    6%   �� $	 EndDate�$
 {0:dd.MM.yy}��.��6|   Дата Конца6�   �� 5      $	 100��6S    6%   �� $	 Country�.��6_   Страна6g   �� 5      $	 100��6P    6%   �� $
	 City�.��6\   
Город6c   �� 5      $	 127��6P    6%   �� $
	 Type�.��6\   Тип6a   5      5   
   �� 5      $��Center=�6    �� Orientation$ 
Horizontal=�63   $��45��6L   $��10,220,10,0q�6X   $	��Top=�6m   $	��530��6�   .+�5      �� -   5         ��Name$ 	AddButton��5      $��Добавить��6(   6;   �� 5       -   5        $ ChangeButton��5       $��Изменить��6+   6>   �� 5!      -   5        $ RemoveButton��5!      $��Удалить��6+   6=   �� 5"      -   5        $��
Назад��5"      6%   5#      5%      5&      