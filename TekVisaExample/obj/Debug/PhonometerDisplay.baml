   M S B A M L   `   `   `  ����I  ETekVisaExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:TekVisaExampleTekVisaExample  5      &     TekVisaExample.PhonometerDisplay   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:TekVisaExample     5      .��5	      � .+�5
   
   �� -   5          ��Name$  splText��5
      $��Stretch=�6#   $��70��6A   $��
0,110,40,0q�6M    �� TextWrapping$
 Wrap=�6a   $��150.9��6u   $	��Top=�6�   $��DSEG7 Classic)�6�   $
��Bold"�6�   $��Italic$�6�   $��60(�6�    �� TextAlignment$ Right=�6�    �� SelectionOpacity$ 1Q�6+  {�.  ��6�   Z� ��6  Z� 6@  �� 5   
   -   5         ��Name$ label��5      $��dB��6   $��Right=�6,   $��	0,140,5,0q�6H   $	��Top=�6[   $
��Bold"�6s   $��24(�6�   �� 5   
   -   5        $ maxLabel��5      $	��MAX��6"   $
��Left=�60   $��
10,140,0,0q�6K   $	��Top=�6_   $
��Bold"�6w   $��20(�6�   �� 5   
   -   5        $ 
curveLabel��5      $��A��6$   $��Right=�60   $��	0,110,5,0q�6L   $	��Top=�6_   $
��Bold"�6w   $��20(�6�   �� 5   
   -   5        $ 
underLabel��5      $��UNDER��6$   $
��Left=�64   $��28��6O   $��	10,10,0,0q�6[   $	��Top=�6n   $
��Bold"�6�   $��15(�6�   
���  ��6�   �� 5   
   -   5        $ 	overLabel��5      $
��OVER��6#   $��Right=�62   $��28��6N   $��	0,10,10,0q�6Z   $	��Top=�6m   $
��Bold"�6�   $��15(�6�   
���  ��6�   �� 5   
   $��Stretch=�6   $��50��63   $��5,50,5,0q�6?   $	��Top=�6Q    �� Orientation$ 
Horizontal=�6i   .+�5      �� 
���   �$��0q�6)   $
��Left=�6=   $��30��6X   $��0,0,1,0q�6d   $��Center=�6u   $��40��6�   ._�5      �� -   5         ��Name$ rangeMinText��5      $��Right=�62   $��0,0,0,0q�6N   $
��Wrap=�6_   $��40��6s   $��Center=�6}   $��25(�6�   $
��Bold"�6�   $��Italic$�6�    �� TextAlignment$ Right=�6�   5      � 5      -   5         �Name$ splProgress��5      $��30��6/   $��5,0,5,0q�6;   $��Center=�6L   
��� � �$	��190��6y   �� 5      
���   �$��0q�6)   $��Right=�6=   $��30��6Y   $��1,0,0,0q�6e   $��Center=�6v   $��50��6�   ._�5      �� -	   5        $ rangeMaxText��5      $
��Left=�62   $��0,0,0,0q�6M   $
��Wrap=�6^   $	��130��6r   $��Center=�6}   $��25(�6�   $
��Bold"�6�   $��Italic$�6�   $
 Left=�6�   5      5      �� 5   
   -
   5        $ 	fastLabel��5      $
��FAST��6#   $��Center=�62   $��
-40,10,0,0q�6O   $	��Top=�6c   $��14(�6{   $��Italic$�6�   �� 5   
   -   5        $ 	slowLabel��5      $
��SLOW��6#   $��Center=�62   $��
0,10,-40,0q�6O   $	��Top=�6c   $��14(�6{   $��Italic$�6�   5      5      