   M S B A M L   `   `   `  ����L  HGanttChartControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GanttChartControlGanttChartControl  5      K*clr-namespace:GanttChartControl.ConvertersGanttChartControl.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089<    6GanttChartControl.Converters.ProjectInfoWidthConverter   conProjectWidth/   )GanttChartControl.LineServiceChartControl  �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions � RowDefinitions0   *GanttChartControl.ElectrocardiogramControl �� ElementName �� Path   Title	 �� RelativeSource
 �� AncestorType   LegendItems   LineLegendTopItem �� Orientation)   #GanttChartControl.RowsGridPresenter  Name   LineServicesData   GanttColumnsItem   LineRowsItem$   GanttChartControl.YAxisControl   Title+   %GanttChartControl.ProjectGroupControl �� 	Converter�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:GanttChartControl  5      8	converter*clr-namespace:GanttChartControl.Converters  5      %�  &	        '       7      5      6D   �� 5      "   6   .�5   
   ��  � ��
 ���� 6=   �� 5   
    � �� 5	      �� 5
      "  6"   .R�5      �� #��z��6   #��z��5      #��z��5      ._�5      �  5      �� 5   "   $	��200 �63   6A   �� 5   "   65    5      �� 5   "   $��* �60   �� 5   "   $��50 �60   �� 5   "   $	��200 �60   .+�5        ��6=   �� $ rgpGrid��$ ActualHeight� 5   =   �� *Title+	 �� "
   5   =   �� *LegendItems+	 �� "
   5   =   �� *LineLegendTopItem+	 �� "
  �� 5      $��1��6)   $ 
Horizontal=�69   .+�5   "     $ rgpGrid��6:    6K   �� *LineServiceData+	 �� "
   5   :   �� *LineColumnsItem+	 �� "
   5   :   �� *LineRowsItem+	 �� "
    5    "   $��1��65   $��0,0,-40,-28q�6E   $��Bottom=�6Z   $��Right=�5!   5    5"   5   �� *Y2AxisScaleTitle+	 �� "
  ��5#   5   �� *Y2AxisScale+	 �� "
  5$        5&      $��1��61   $��-90,0,0,-28q�6A   $
��Left=�5'   1   $��Bottom=�6L   $��Right=�5(   1    6T   �� *Y1AxisScaleTitle+	 �� "
  ��5)   1   �� *Y1AxisScale+	 �� "
  �� 5+      $��1��6%   $��1,0,1,1q�62   
���   �5-      �� 5.      $��1��6%   $��1��62   $
��Left=�5/   %   $��0,0,1,1q�6@   
���   ���5.   B   �� $ rgpGrid��$ ActualWidth�51        52      $��2��68   $��2��53   8   $
��Left=�55   8   ��54   8   �� $ rgpGrid��$ ActualWidth�8   ��56   8   �� *ProjectGroupInfo+	 �� "
  57      58      59      5;      5<      5=      