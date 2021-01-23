using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;

namespace GanttChartControl.Models
{
    public class LineService: NotifyPropertyChanged
    {
        private ObservableCollection<LineData> _lineServicesData;

        /// <summary>
        /// Get or set LineServicesData value
        /// </summary>
        public ObservableCollection<LineData> LineServicesData
        {
            get { return _lineServicesData; }
            set { Set(ref _lineServicesData, value); }
        }
        private LineLegendItemModel _lineLegendItem;

        /// <summary>
        /// Get or set LineLegendItem value
        /// </summary>
        public LineLegendItemModel LineLegendItem
        {
            get { return _lineLegendItem; }
            set { Set(ref _lineLegendItem, value); }
        }
        private LineLegendItemModel _lineLegendTopItem;

        /// <summary>
        /// Get or set LineLegendTopItem value
        /// </summary>
        public LineLegendItemModel LineLegendTopItem
        {
            get { return _lineLegendTopItem; }
            set { Set(ref _lineLegendTopItem, value); }
        }

        private int _topItemIndex;

        /// <summary>
        /// Get or set TopItemIndex value
        /// </summary>
        public int TopItemIndex
        {
            get { return _topItemIndex; }
            set { Set(ref _topItemIndex, value); }
        }


        private ChartLineType _chartLineType;

        /// <summary>
        /// Get or set ChartLineType value
        /// </summary>
        public ChartLineType ChartLineType
        {
            get { return _chartLineType; }
            set { Set(ref _chartLineType, value); }
        }
    }
}
