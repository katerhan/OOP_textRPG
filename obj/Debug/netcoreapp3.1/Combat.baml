   M S B A M L   `   `   `  ����B  >textRPG, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:textRPGtextRPG  5   	       textRPG.Combat   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:textRPG     5   	     � Title$  Combat��5   	   $	��450��6   $	��800��6%   .��5	      � ��5
   
   �� 5       �� ImageSource$7 1/ddumeah-14912c21-4bb2-44da-894b-de61264b38ac.png��6   .+�5   
   �� -   5         ��Name$ 	ImgJanika��5      $��454,52,-83,-751q�6#   $��/janika.png��6<   �� 5   
   -   5         ��Name$ PHPrectwhite��5      $
��Left=�6*   $��26��6E   $��	25,25,0,0q�6Q   
���   �$	��Top=�6s   $	��192��6�   
�������6�   �� 5   
   -   5        $ PHPrect��5      $
��Left=�6%   $��26��6@   $��	25,25,0,0q�6L   
���   �$	��Top=�6n   $	��192��6�   ���	#FFF36B6B6�   �� 5   
   -   5        $ EHPrectwhite_Copy��5      $
��Left=�6/   $��26��6J   $��
572,26,0,0q�6V   
���   �$	��Top=�6y   $	��192��6�   
�������6�   �� 5   
   -   5        $ EHPrect��5      $
��Left=�6%   $��26��6@   $��
572,25,0,0q�6L   
���   �$	��Top=�6o   $	��192��6�   ���	#FFF36B6B6�   �� 5   
   -   5         ��Name$ lblPlayerHP��5      $��	Player HP��6%   $
��Left=�69   $��	25,22,0,0q�6T   $	��Top=�6g   
�������$��
Montserrat)�6�   $��16(�6�   ��6   Z� 6�   �� 5   
   -   5        $ 
lblEnemyHP��5      $��Enemy HP��6$   $
��Left=�67   $��
668,22,0,0q�6R   $	��Top=�6f   
�������$��
Montserrat)�6�   $��16(�6�   ��6~   Z� 6�   �� 5   
   -   5         ��Name$ 	btnAttack��5      $��Útok��6$   $
��Left=�63   $��
25,234,0,0q�6N   $	��Top=�6b   $��52��6z   $	��207��6�   $��20(�6�   $��
Montserrat)�6�   6�   �� 5   
   -	   5        $ btnGuard��5      $��Krýt se��6#   $
��Left=�65   $��
25,291,0,0q�6P   $	��Top=�6d   $��52��6|   $	��207��6�   $��20(�6�   $��
Montserrat)�6�   6�   �� 5   
   -
   5        $ btnHeal��5      $��	Léčení��6"   $
��Left=�63   $��
25,348,0,0q�6N   $	��Top=�6b   $��52��6z   $	��207��6�   $��20(�6�   $��
Montserrat)�6�   6�   �� 5   
   -   5         ��Name$ 
txtblStory��5      $
��Left=�6(   $��	25,91,0,0q�6C   $#��Tady bude průběh souboje...��6V   $
��Wrap=�6y   $	��Top=�6�   
�������$��
Montserrat)�6�   $��16(�6�   $	��126��6�   $	��459��6�    �� Padding$ 10,10,10,10q�6�    � UseLayoutRounding$ False��6  ��5      �� 5      	 �� Color$	 	#FF272727��6"   
 �� Opacity$	
 0.5Q�64   5      �� 5   
   -   5        $ lblPlayerHPValue��5      $��0��6*   $��Right=�66   $��
0,22,583,0q�6R   $	��Top=�6f   
�������$��
Montserrat)�6�   $��16(�6�   $��35��6�   $��Right=�6�   $��Center=�6�   ��6~   Z� 6�   �� 5   
   -   5        $ lblEnemyHPValue��5      $��0��6)   $
��Left=�65   $��
573,24,0,0q�6P   $	��Top=�6d   
�������$��
Montserrat)�6�   $��16(�6�   $��Center=�6�   $��38��6�   ��6|   Z� 6�   5      5      