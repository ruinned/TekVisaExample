   M S B A M L   `   `   `  ����I  ETekVisaExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TekVisaExampleTekVisaExample  5   	   "    TekVisaExample.WaitingDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:TekVisaExample     5   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$ Sweep in corso...��5	   	   $��418.231��6#   $��321.849��64    � 
ResizeMode$ NoResize=�6D   .��5
      � .+�5   
   �� -   5         ��Name$ label��5      $��Frequenza corrente:��6   $
��Left=�6=   $��	10,17,0,0q�6X   $	��Top=�6k   $	��123��6�   $��27��6�   �� 5   
   -   5         ��Name$ frequencyText��5      $��Right=�6)   $��40��6E   $��	0,13,20,0q�6Q    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   {�.  $
��Bold"�6�   $��25(�6�   $��1000.00��6�   &    TekVisaExample.PhonometerDisplay  5   
   -   5          Name$ phonoDisplay��5   "   $��Stretch=�68   $��Stretch=�6V   $4��.10,60,10,100                                  q�6r   5   &   �� 5   
   -   5         ��Name$ closeButton��5      $��
Interrompi��6&   $��Right=�6;   $��	0,0,30,20q�6W   $��75��6j   $��Bottom=�6u   6�   �� 5   
   -   5        $ pauseButton��5      $��Pausa��6&   $
��Left=�66   $��	30,0,0,20q�6Q   $��Bottom=�6d   $��75��6   6�   �� 5   
   -   5        $ label1��5      $��	Corrente:��6    $
��Left=�64   $��
30,291,0,0q�6O   $	��Top=�6c   $��26.667(�6{   �� 5   
   -   5         ��Name$ currentText��5      $
��Left=�6)   $��153,294,0,0q�6D   $
��Wrap=�6Y   $
��0.00��6m   $	��Top=�6y   $	��133��6�   	 �� TextAlignment$	 Right=�6�   $��33.333(�6�   $
��Bold"�6�   $��Arial)�6�   5      5      