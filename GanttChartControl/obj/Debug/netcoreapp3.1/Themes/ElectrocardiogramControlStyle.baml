   M S B A M L   `   `   `  ����L  HGanttChartControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GanttChartControlGanttChartControl  5      K*clr-namespace:GanttChartControl.ConvertersGanttChartControl.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:    4GanttChartControl.Converters.NullAsVisiableConverter   conNull0   *GanttChartControl.ElectrocardiogramControl  �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions �� RelativeSource �� AncestorType*   $GanttChartControl.ProjectItemControl �� Orientation �� Stretch	 �� 	Converter  LengendTopItemStyle  
ListBorder
 �� Color$   GanttChartControl.YAxisControl ��Name J� SnapsToDevicePixels � RowDefinitions �� Triggers P� Property P� Value �� 
TargetName K� IsItemsHost)   #GanttChartControl.YAxisTitleControl�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:GanttChartControl  5      8	converter*clr-namespace:GanttChartControl.Converters  5      %o  &	        '       7   &	 �    '  �    7  '  �       5      6:   �� 5      "   6   .�5   
   ��  � ��
 ���� 6=   �� 5   
    � ��$ 1q�6,   �� 5	   
    � ��
 �   �6(   �� 5
   
    � �� 5      �� 5      "  6"   .R�5      �� #��z��6   #��z��5      #��z��5      ._�5      �  5      �� 5   "   $��23 �63   �� 5   "   $��* �63   .+�5      �� $��0,0,1,0q�6%   
���   �._�5   "   �� $
��Wrap=�6,   $��Center=�6@   $��Center=�6]   ��5   ,   �� *Title+ �� "  6�   5        5      $��1��67   $��30,0,0,0q�6G   $��Center=�6Y   ��5   7   �� *LegendItems+ �� "  ��5   "   �� 5   &   .R�5   *   �� $ 
Horizontal=�65   .+�5   .   �� ��68   �� *Color+��6U   �� *	TitleIcon+6r   F� 5   .   $��12��63   $��6��6>   $
 Fill=�6I   ��6X   �� *Color+��5    3   �� *TitleIconGeometry+y�6V   �� *TitleIconGeometry+8	   6�   �� 5!   .   ��68   �� *Color+��6U   �� *Title+6n   5#   +   5$   '   5&        5'      $��1��67   #���  6G   $	��Top=�5(   7   $��Right=�6O   ��5)   7   �� *LineLegendTopItem+ �� "  ��5*   "   �� 5+   &   .R�5,   *   �� $ 
Horizontal=�65   .+�5-   .   �� ��68   �� *Color+��6U   �� *	TitleIcon+6r   �� 5.   .   ��68   �� *Color+��6U   �� *Title+6n   5/   +   50   '   52      53      54      55      57      58      �� 59      $
 #828790��6)   �� 5:      "   6   .�5;   
   ��  � ��
 �   �6'   �� 5<   
    � ��8   6(   �� 5=   
    � ��$ 0q�6,   �� 5>   
    � ��$ 1q�6$   �� 5?   
    � ��$ Stretch=�65   �� 5@   
    � �� 5A      �� 5B      "  6"   .R�5C      �� $ Bd��6   #��z��6)   #��z��5D      $
 true��5E      ._�5F      �  5G      �� 5H   "   $��20 �60   �� 5I   "   $��* �60   .+�5K      �� ��6(   �� *Title+ ��  local:YAxisControl6�   �� 5L      $��1��6-   #��z��6:   5M      5O       5P      P� 5Q       � {�$ false��67   . �5R      �� $ Bd��6;   # � ��6K    � ��5S      5U      5W      �� 5X   
    � �� 5Y      �� 5Z      .R�5[      �� $
 True��6!   66   5\      5^      5_      �� 5`      "   6   .�5a   
   ��  � ��
 ���� 6=   �� 5b   
    � ��$ 0q�6,   68   �� 5c   
    � ��
 �   �68   �� 5d   
    � ��$ 36��6#   60   �� 5e   
    �@�FocusVisualStyle 6-   Z� 6@   �� 5g   
    � �� 5h      �� 5i      "  6"   .R�5j      �� #��z��6   #��z��6G   #��z��5k      #��z��6I   #��z��5l      ._�5m      � .+�5n      �� #��z��5o   /   # z 5p   /   #��z��5q   /   ��5n   /   �� *FirstMargin+ �� "  5q   /   5r      5u      5v      5x      5y      5z      