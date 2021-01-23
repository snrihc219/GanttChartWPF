using System.Windows;
using System.Windows.Controls;

namespace GanttChartControl
{
    public class ProjectTreeControl:TreeView
    {
        protected override DependencyObject GetContainerForItemOverride()
        {
            ProjectTreeItemControl item = new ProjectTreeItemControl();
            return item;
        }

        protected override bool IsItemItsOwnContainerOverride(object item)
        {
            bool _isTreeLVI = item is ProjectTreeItemControl;
            return _isTreeLVI;
        }

    }
}
