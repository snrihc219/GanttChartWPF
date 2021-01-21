using System.Windows;
using System.Windows.Controls;

namespace GanttChartControl
{
    public class ProjectItemControl : ItemsControl
    {
        protected override DependencyObject GetContainerForItemOverride()
        {
            LegendContentControl gridCell = new LegendContentControl();
            return gridCell;
        }
        protected override bool IsItemItsOwnContainerOverride(object item)
        {
            bool _isITV = item is LegendContentControl;
            return _isITV;
        }
    }
}
