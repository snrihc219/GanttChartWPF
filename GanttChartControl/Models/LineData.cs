﻿using System;

namespace GanttChartControl.Models
{
    public class LineData: NotifyPropertyChanged
    {
        private DateTime _pointXDate;

        /// <summary>
        /// Get or set PointX value
        /// </summary>
        public DateTime PointXDate
        {
            get { return _pointXDate; }
            set { Set(ref _pointXDate, value); }
        }
        private int _dataValue;

        /// <summary>
        /// Get or set DataValue value
        /// </summary>
        public int DataValue
        {
            get { return _dataValue; }
            set { Set(ref _dataValue, value); }
        }
        private string _infoDescription;

        /// <summary>
        /// Get or set InfoDescription value
        /// </summary>
        public string InfoDescription
        {
            get { return _infoDescription; }
            set { Set(ref _infoDescription, value); }
        }

        private double _pointX;

        /// <summary>
        /// Get or set PointX value
        /// </summary>
        public double PointX
        {
            get { return _pointX; }
            set { Set(ref _pointX, value); }
        }


        private double _pointY;

        /// <summary>
        /// Get or set PointY value
        /// </summary>
        public double PointY
        {
            get { return _pointY; }
            set { Set(ref _pointY, value); }
        }
        private double _screenPointY;

        /// <summary>
        /// Get or set ScreenPointY value
        /// </summary>
        public double ScreenPointY
        {
            get { return _screenPointY; }
            set { Set(ref _screenPointY, value); }
        }
    }
}
