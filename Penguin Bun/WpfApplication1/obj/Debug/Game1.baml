   M S B A M L   `   `   `  ����  Penguin Bun    WpfApplication1.Game1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   -   5          � Title$  Penguins��5   	   $	��380��6   $	��420��6'    � 
ResizeMode$ NoResize=�6P    � Icon$ 父母3.ico��6}    � 	Resources 5         MyButtonTemplate �� 
TargetType ��Name �� Triggers P� Property P� Value	 �� 
TargetName
 �� Property �� Value��%S  &	        �� 5   
   " ��63   .R�5	      �� $ myButton��6   $	�� 55��6'   $��55��63   #��z��5
      ._�5      �� 5       5      P� 5       �@J�IsMouseOver . . �5      �� $	 myButton��69   
 � ��$ 65��6.   69   �� 5      $	 myButton��6:   
 � ��$ 65��6/   6:   5      5      5      .��5      � ��5   
   �� 5       �� ImageSource$ images/背景.jpg��6    j� Stretch$ UniformToFill=�65   .+�5   
   �� -   5         ��Name$ wrongAnswer��5      $
��Left=�6%   $	��Top=�6@   $��
155,21,0,0q�6Y   $��90��6m   $��90��6y   �� 5   
   -   5        $ correctAnswer��5      $
��Left=�6'   $��
156,37,0,0q�6B   $	��Top=�6V   $��90��6n   $��90��6z   �� 5   
   -   5        $ lblLeft��5      $�� ��6!   $
��Left=�6,   $��
80,280,0,0q�6G   $	��Top=�6[   $��70��6s   $��70��6   ��5      �� 5       5"      �� 5#   
   -   5        $ lblRight��5#      $�� ��6"   $
��Left=�6-   $��250,280,0,0q�6H   $	��Top=�6]   $��70��6u   $��70��6�   $��1��6�   $��2��6�   ��5$      �� 5%      5'      � 5(   
   $��70��6   $��	0,278,0,0q�6   $	��Top=�6.   ���	#FFFFE054 � ColumnDefinitions 5)      �� 5*      �� 5+      �� 5,      �� 5-      �� 5.      �� 5/      .+�51      �� -   5        #���   51      $��Center=�6C   $��Center=�6a   $��3��6|   ��52      �� 53      $ images/小孩4.png��6!   55      �� 56      -   5        #���   56      $��Center=�6C   $��Center=�6`   $��2��6|   ��57      �� 58      $ images/小孩3.png��6!   5:      �� 5;      -   5        #���   5;      $��Center=�6C   $��Center=�6`   $��1q�6{   $��1q�6�   ��5<      �� 5=      $ images/小孩1.png��6!   5?      �� 5@      -	   5        #���   5@      $��Center=�6C   $��Center=�6a   $��1��6}   ��5A      �� 5B      $ images/小孩2.png��6!   5D      �� 5E      -
   5        #���   5E      $��Center=�6C   $��Center=�6`   $��4��6|   ��5F      �� 5G      $ images/小孩5.png��6!   5I      �� 5J      -   5        #���   5J      $��Center=�6C   $��Center=�6`   $��5��6|   ��5K      �� 5L      $ images/小孩6.png��6!   5N      5O      �� 5P   
   -   5        $ childAnswer��5P      $��70��6&   $��70��62   $��Center=�6=   $��0,0,0,0q�6Z   $��Center=�6k   �� 5Q   
   $��
-1,226,1,0q�6   $	��Top=�6$   $��52��6<    J� RenderTransformOrigin$ 0.502,1.839&�6H   ��5R      �� 5S      $ images/柵欄.png��6   5U      o� 5V   
   $��24��6   $��0,0,0,0q�6   $	��Top=�6,   $��Aharoni)�6D   $��16(�6Y   #��� ��6g   #��� ��6�   .@�5W      m� -   5        $
��Exit��5W      6%   m� 5X      -   5        $��Start��5X      6&   m� 5Y      -   5        $��Restart��5Y      6(   5Z      �� 5[   
   -   5        $ lblScore��5[      $��0��6"   $
��Left=�6.   $��	37,34,0,0q�6I   $	��Top=�6\   ���	#FFF17004$
��Bold"�6�   $��
AR ESSENCE)�6�   $��48(�6�   $��86��6�   $��82��6�   ��6�   Z� 6�   �� 5\   
   $��
HighScore:��6   $
��Left=�6%   $��	285,0,0,0q�6@   $	��Top=�6S   $
��Bold"�6k   $��Aharoni)�6}   $��16(�6�   ���	#FF434E546�   �� 5]   
   -   5        $ highScoreLbl��5]      $��0��6&   $
��Left=�62   $��
377,-6,0,0q�6M   $	��Top=�6a   ���	#FF434E4D$
��Bold"�6�   $��24(�6�   $��Aharoni)�6�   5_      5`      