using GanttChartControl.Models;
using System;
using System.Collections.ObjectModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace GanttChartControl
{
    public class OperationMonitorChartControl: ContentControl
    {
        public DateTime StartTime
        {
            get { return (DateTime)GetValue(StartTimeProperty); }
            set { SetValue(StartTimeProperty, value); }
        }

        // Using a DependencyProperty as the backing store for StartTime.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty StartTimeProperty =
            DependencyProperty.Register("StartTime", typeof(DateTime), typeof(OperationMonitorChartControl));


        public DateTime EndTime
        {
            get { return (DateTime)GetValue(EndTimeProperty); }
            set { SetValue(EndTimeProperty, value); }
        }

        // Using a DependencyProperty as the backing store for EndTime.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty EndTimeProperty =
            DependencyProperty.Register("EndTime", typeof(DateTime), typeof(OperationMonitorChartControl));


        public ObservableCollection<TimeItemModel> GanttItemsSourceHeader
        {
            get { return (ObservableCollection<TimeItemModel>)GetValue(GanttItemsSourceHeaderProperty); }
            set { SetValue(GanttItemsSourceHeaderProperty, value); }
        }

        // Using a DependencyProperty as the backing store for GanttItemsSourceHeader.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty GanttItemsSourceHeaderProperty =
            DependencyProperty.Register("GanttItemsSourceHeader", typeof(ObservableCollection<TimeItemModel>), typeof(OperationMonitorChartControl));
        
        public ObservableCollection<LineLegendGroupModel> ProjectGroupInfo
        {
            get { return (ObservableCollection<LineLegendGroupModel>)GetValue(ProjectGroupInfoProperty); }
            set { SetValue(ProjectGroupInfoProperty, value); }
        }

        // Using a DependencyProperty as the backing store for ProjectGroupInfo.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty ProjectGroupInfoProperty =
            DependencyProperty.Register("ProjectGroupInfo", typeof(ObservableCollection<LineLegendGroupModel>), typeof(OperationMonitorChartControl));


        public ObservableCollection<LineService> LineServiceData
        {
            get { return (ObservableCollection<LineService>)GetValue(LineServiceDataProperty); }
            set { SetValue(LineServiceDataProperty, value); }
        }

        // Using a DependencyProperty as the backing store for LineServiceData.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty LineServiceDataProperty =
            DependencyProperty.Register("LineServiceData", typeof(ObservableCollection<LineService>), typeof(OperationMonitorChartControl));

        protected override void OnRender(DrawingContext drawingContext)
        {
            //base.OnRender(drawingContext);
        }
    }
}
