   M S B A M L   `   `   `  ����G  CDiplomAndrey, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DiplomAndreyDiplomAndrey  5   	        DiplomAndrey.WorkersWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DiplomAndrey     5   	     � Title$  WorkersWindow��5   	   $��437.586��6   $��500.69��60    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 5q�6'   �� 5       � ��$ Stretch=�64   �� 5       � ��$ 8 8 8 8q�6'   �� 5       � ��$	 140��6&   5      5      .��5      � .+�5   
   �� $
��Left=�6   $	��345��60   $��	10,10,0,0q�6=   $	��Top=�6P   $	��473��6h   .+�5      �� -   5         ��Name$ workerListView��5      $	��344��6/   $��0,0,10,0q�6<    �� View 5      �� 5      .P�5      ��  �� Width$	 120��6[    �� DisplayMemberBinding 6)   �� 	 �� Path$	 wrk.Surname�.��6g   Фамилия6p   �� 5      $ 80��6X    6)   �� $	 wrk.Name�.��6c   Имя6h   �� 5      $ 82��6X    6)   �� $	 dep.Name�.��6c   
Отдел6j   �� 5      $	 180��6Y    6)   �� $	 	date.Days�.��6e   53Дней до истечения контракта6�   5      5      5       �� 5!   
   -   5        
 ��Name$
 
stackPanel��5!      $
��Left=�6*    �� Orientation$ 
Horizontal=�6E   $	��473��6^   $��38��6j   $��
10,360,0,0q�6v   $	��Top=�6�   .+�5"      �� -   5         ��Name$ ChangeButton��5"      $��Подробнее��6+   
���   �
�������$��14(�6�   $��Harlow Solid Italic)�6�   $
��Bold"�6�   $��Italic$�6�    J� OpacityMask
 �   �6�   �� 5#      -   5        $ 
AddtButton��5#      $��Добавить��6)   
���   �
�������$��14(�6|   $��Harlow Solid Italic)�6�   $
��Bold"�6�   $��Italic$�6�   
 �   �6�   �� 5$      -   5        $��
Назад��5$       �� IsCancel . 
���   �
�������$��14(�6]   $��Harlow Solid Italic)�6k   $
��Bold"�6�   $��Italic$�6�   
 �   �6�   5%      5&      5'      