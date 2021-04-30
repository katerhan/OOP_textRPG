using System;
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

namespace textRPG
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void BtnCombat_Click(object sender, RoutedEventArgs e)
        {
            Combat combat = new Combat();
            combat.Show();
            Hide();
        }

        private void BtnNewGame_Click(object sender, RoutedEventArgs e)
        {
            CharaMake creator = new CharaMake();
            creator.Show();
            Hide();
        }

        private void BtnLoadGame_Click(object sender, RoutedEventArgs e)
        {
            //In progress xD
        }

        private void BtnShutDown_Click(object sender, RoutedEventArgs e)
        {
            App.Current.MainWindow.Close();
        }
    }
}
