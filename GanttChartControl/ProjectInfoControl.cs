using System.Windows;
using System.Windows.Controls;

namespace GanttChartControl
{
    public class ProjectInfoControl : ItemsControl
    {
        protected override DependencyObject GetContainerForItemOverride()
        {
            ProjectInfoContentControl gridCell = new ProjectInfoContentControl();
            return gridCell;
        }
        protected override bool IsItemItsOwnContainerOverride(object item)
        {
            bool _isITV = item is ProjectInfoContentControl;
            return _isITV;
        }
    }
}
