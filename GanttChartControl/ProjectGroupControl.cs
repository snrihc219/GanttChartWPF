using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace GanttChartControl
{
    public class ProjectGroupControl : ItemsControl
    {
        protected override void OnRender(DrawingContext drawingContext)
        {
            //base.OnRender(drawingContext);
        }
        protected override DependencyObject GetContainerForItemOverride()
        {
            ProjectInfoControl gridCell = new ProjectInfoControl();
            return gridCell;
        }
        protected override bool IsItemItsOwnContainerOverride(object item)
        {
            bool _isITV = item is ProjectInfoControl;
            return _isITV;
        }
    }
}
