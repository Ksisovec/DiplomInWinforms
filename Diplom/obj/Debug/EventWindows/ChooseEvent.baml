   M S B A M L   `   `   `  ����A  =Diplom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DiplomDiplom  5   	       Diplom.ChooseEvent   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Diplom     5   	     � Title$  ChooseEvent��5   	   $��371.932��6   $��499.016��6.    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 45��6'   �� 5       � ��$ 10q�6'   �� 5       � ��$ Stretch=�64   5      5      .��5      � .+�5   
   �� $��259,10,15,10q�6   .+�5      �� -   5         ��Name$ ConcertEventButton��5      $��Концерты��61   
���   �
�������$��14(�6�   $��Harlow Solid Italic)�6�   $
��Bold"�6�   $��Italic$�6�    J� OpacityMask
 �   �5      �� 5      -   5        $ LessonEventButton��5      $��Классика��60   
���   �
�������$��14(�6�   $��Harlow Solid Italic)�6�   $
��Bold"�6�   $��Italic$�6�   
 �   �5      �� 5      -   5        $ 
InfoButton��5      $��
Отчёт��6)   
���   �
�������$��14(�6`   $��Harlow Solid Italic)�6n   $
��Bold"�6�   $��Italic$�6�   
 �   �5      �� 5      -   5        $��
Назад��5       �� IsCancel . 
���   �
�������$��14(�6]   $��Harlow Solid Italic)�6k   $
��Bold"�6�   $��Italic$�6�   
 �   �5      5      �� 5   
   $
��Left=�6   $	��254��60   $	��332��6<   $	��Top=�6I   .+�5      �� -   5         ��Name$ label��5      $*��$Последние концерты:��6#   �� 5       -   5        	 ��Name$	 concertListView��5       $
��0,10q�60   $	��294��6>   
 �� View
 5!      �� 5"      .P�5#      ��  �� Width$ 70��6O   $��
Город��6Z    �� DisplayMemberBinding 6)   �� *City+6Z   �� 5$      $ 85��6u   $��Дата начала��6�    6)   �� *BeginningDate+ �� StringFormat$ {0:dd.MM.yy}��6�   �� 5%      $	 100��6o   $!��Дата окончания��6{    6)   �� *	EndDate+$ {0:dd.MM.yy}��6{   5&      5(      5*      5,      5-      