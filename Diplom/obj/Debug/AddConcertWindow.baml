   M S B A M L   `   `   `  ����G  CDiplomAndrey, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DiplomAndreyDiplomAndrey  5   	   #    DiplomAndrey.AddConcertWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DiplomAndrey     5   	     � Title$  AddConcertWindow��5   	   $��261.724��6"   $��935.171��63    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 5q�6'   �� 5       � ��$ Stretch=�64   �� 5       � ��$ 	40 8 90 8q�6'   �� 5       � ��$	 155��6&   5      5      .��5      � $
��Left=�6   $	��934��6&   .+�5   
   �� -   5         ��Name$ concertView��5         concerts#���   6(   $��Right=�6]   $	��168��6y   $	��Top=�6�   $	��924��6�   $��0,0,10,0q�6�    �� View 5      �� 5      .P�5      ��  �� Width$	 100��6Y    �� DisplayMemberBinding 6%   �� 	 �� Path$	 BeginningDate�.��6e   Дата Начала6r   �� 5      $	 100��6S    6%   �� $	 EndDate�.��6_   Дата Конца6k   �� 5      $	 100��6S    6%   �� $	 Country�.��6_   Страна6g   �� 5      $	 100��6P    6%   �� $
	 City�.��6\   
Город6c   �� 5      $	 200��6S    6%   �� $	 Address�.��6_   
Адрес6f   �� 5      $	 100��6P    6%   �� $
	 Type�.��6\   Тип6a   �� 5      $	 226��6W    6%   �� $	 Description�.��6c   Описание6m   5      5      �� 5   
   $��Center=�6   
 �� Orientation$
 
Horizontal=�62   $��54��6K   $��10,168,10,0q�6W   $	��Top=�6l   $	��914��6�   .+�5       �� -   5         ��Name$ WorkersListButton��5       $'��!Список Участников��60   6L   �� 5!      -   5        $ 	AddButton��5!      $��Добавить��6(   6;   �� 5"      $��
Назад��6    �� IsCancel . 6%   5$      5&      5'      