   M S B A M L   `   `   `  ����L  HGanttChartControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GanttChartControlGanttChartControl  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   
ListBorder  �� Color*    $GanttChartControl.ProjectTreeControl �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� 
TargetName  TreeViewItemFocusVisual.   (GanttChartControl.ProjectTreeItemControl � ColumnDefinitions ��Name �� Padding ��Name ��Name ]� 
Conditions �� Property �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:GanttChartControl  5      %�	  &	        '   !     &	 ]    '  �    7  �� 5      $  #828790��6)   �� 5      "   6   .�5   
   ��  � ��# � ��6'   �� 5   
    � ��
 �   �6(   �� 5   
    � ��$ 0,0,1,1q�6,   �� 5	   
    � ��$ 1q�6$   �� 5
   
    � ��# � ��6'   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � ��$	 Top=�6.   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ Bd��6   #��z��6)   #��z��6U    . ._�5      �� 5       5      P� 5       � {�	 .  . �5      �� $
 Bd��6;   # � ��6K    � ��5      5      5      5      �� 5      .�5   
   ��  � �� 5      �� 5      .R�5       �� 5!      5#      5$      �� 5&      "  6   .�5'   
   ��  � ��
 ���� 6'   �� 5(   
    � ��$ 1,1,0,0q�6,   6>   �� 5)   
    � ��
 �   �68   �� 5*   
    � ��$ Stretch=�67   �� 5+   
    � ��$ Stretch=�65   �� 5,   
    � ��$ 1,0,0,0q�6$   �� 5-   
    � ��$ Stretch=�60   6B   �� 5.   
    � ��$ Stretch=�6.   6@   �� 5/   
    � ��# � ��6'   �� 50   
    �@�FocusVisualStyle8   6-   �� 51   
    �@Q�
IsExpanded . 66   �� 52   
    � �� 53      �� 54      "  6"   .R�55      �  56      �� 57      $
 col1��6/   $��23��6=   $��23 �6K   �� 58      $
 col2��6/   .+�5:      �� $ Bd��6!   $��Stretch=�6-   $��Stretch=�6I   #��z��6g   #��z��6�   #��z��6�   # z��6�    . ._�5;      �� $ PART_Header��6/   $��Header��6D   #��z��6[   # z 6�   5<      �� 5=      $ 	ItemsHost��6)   $��1��6<   5>       5?      P� 5@       �@Q�
IsExpanded	 .  . �5A      �� $
 	ItemsHost��6;    � y�$ 	Collapsed=�6R   5B      P� 5C       �@��HasItems	 .  . �5D      �� $

 col1��6%    � ��$ * �6H   6T   �� 5E      $

 col2��6%    � ��$ 0 �6H   6T   �� 5F       � ��$ 18��67   6D   5H      P� 5I       �@Q�
IsSelected	 . . �5J      �� $
 Bd��6;   # � ��6K    � ���� 5K      # � ��6;    � ��5L      ]� 5M       5N      �� 5O   "    �@Q�
IsSelected . 6B   �� 5P   "    �@Q�IsSelectionActive .  6I   ./�5R      �� $
 Bd��6;   # � /�6K    � ���� 5S      # � .�6;    � ��5T      P� 5U       � {�	 .  . �5V      �� # � ��6;    � ��5W      5Y      5[      5\      5]      