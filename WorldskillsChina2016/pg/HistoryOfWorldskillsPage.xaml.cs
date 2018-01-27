﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WorldskillsChina2016.pg
{
    /// <summary>
    /// Логика взаимодействия для HistoryOfWorldskillsPage.xaml
    /// </summary>
    public partial class HistoryOfWorldskillsPage : Page
    {
        public HistoryOfWorldskillsPage()
        {
            InitializeComponent();
        }

        private void click_Image(object sender, MouseButtonEventArgs e)
        {
            var image = (Image)sender;
            txbDescription.Text = image.Tag.ToString();
        }
    }
}