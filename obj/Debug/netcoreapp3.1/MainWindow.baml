   M S B A M L   `   `   `  ����B  >textRPG, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:textRPGtextRPG  5   	       textRPG.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:textRPG     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��0,0,0,-6q�6    J� Effect 5
   
   3  -System.Windows.Media.Effects.DropShadowEffect  5      ��5   
   �� 5       �� ImageSource$ /uvodka.jpg��6    j� Stretch$ UniformToFill=�63   .+�5   
   �� -   5         ��Name$ 	BtnCombat��5      $��SOUBOJ��6$   $��	0,178,0,0q�65   $��42��6`   $	��Top=�6l   $��Center=�6�   $	��256��6�   $��20(�6�   ���	#FF304D36���	#FFDAD8AA$��
Montserrat)�6�   ���	#FF304D36$
��Bold"�6  �� 5   
   -   5         ��Name$ lbl_Name��5      $��POHÁDKA��6"   $��Center=�64   $��0,10,0,0q�6Q   $	��Top=�6c   $��
Montserrat)�6�   $	��100(�6�   $��Normal"�6�   $	��129��6�   $	��553��6�   ��6{   Z� ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67    � SpreadMethod$	 Pad=�6J   .��5      � 	 � Color$	 Black��6#   � 5      $	 	#FFDBE289��6#   
 � Offset$
 0.897Q�65   � 5      $	 	#FF5D6A30��6#   $
 0.507Q�65   � 5      $	 	#FFF4FF00��6#   $
 0Q�65   � 5      $	 	#FFE9F400��6#   $
 0Q�65   5      5      �� 5   
   -   5        $ 
BtnNewGame��5      $��	NOVÁ HRA��6%   $��	0,225,0,0q�68   $��42��6K   $	��Top=�6W   $��Center=�6o   $	��256��6�   $��20(�6�   ���	#FF304D36���	#FFDAD8AA$��
Montserrat)�6�   ���	#FF304D36$
��Bold"�6  6  �� 5   
   -   5        $ BtnLoadGame��5      $��NAČÍST HRU��6&   $��	0,272,0,0q�6;   $��42��6N   $	��Top=�6Z   $��Center=�6r   $	��256��6�   $��20(�6�   ���	#FF304D36���	#FFDAD8AA$��
Montserrat)�6�   ���	#FF304D36$
��Bold"�6  6  �� 5   
   -   5        $ BtnShutDown��5      $��KONEC��6&   $��	0,319,0,0q�66   $��42��6I   $	��Top=�6U   $��Center=�6m   $	��256��6�   $��20(�6�   ���	#FF304D36���	#FFDAD8AA$��
Montserrat)�6�   ���	#FF304D36$
��Bold"�6  6  5!      5"      