using GanttChartControl.Models;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace GanttChartControl
{
    public class ElectrocardiogramControl : Control
    {

        public string Title
        {
            get { return (string)GetValue(TitleProperty); }
            set { SetValue(TitleProperty, value); }
        }

        // Using a DependencyProperty as the backing store for Title.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty TitleProperty =
            DependencyProperty.Register("Title", typeof(string), typeof(ElectrocardiogramControl));



        public ObservableCollection<LineLegendItemModel> LegendItems
        {
            get { return (ObservableCollection<LineLegendItemModel>)GetValue(LegendItemsProperty); }
            set { SetValue(LegendItemsProperty, value); }
        }

        // Using a DependencyProperty as the backing store for LegendItems.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty LegendItemsProperty =
            DependencyProperty.Register("LegendItems", typeof(ObservableCollection<LineLegendItemModel>), typeof(ElectrocardiogramControl));


        public ObservableCollection<LineLegendItemModel> LineLegendTopItem
        {
            get { return (ObservableCollection<LineLegendItemModel>)GetValue(LineLegendTopItemProperty); }
            set { SetValue(LineLegendTopItemProperty, value); }
        }

        // Using a DependencyProperty as the backing store for LineLegendTopItem.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty LineLegendTopItemProperty =
            DependencyProperty.Register("LineLegendTopItem", typeof(ObservableCollection<LineLegendItemModel>), typeof(ElectrocardiogramControl));

    }
}
