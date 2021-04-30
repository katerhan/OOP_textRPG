using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.IO;

namespace textRPG
{
    /// <summary>
    /// Interakční logika pro Story.xaml
    /// </summary>
    public partial class Story : Window
    {
        string line = null;
        System.IO.StreamReader file = null;

        public Story()
        {
            InitializeComponent();            
        }

        private void BtnNext_Click(object sender, RoutedEventArgs e)
        {
            LoadStory(@"C:\Users\PC\Documents\textRPG\Stories\Story1chapter.txt");
        }

        private void LoadStory(string filePath)
        {
            if (file == null)
                file = new System.IO.StreamReader(filePath);
            if (!file.EndOfStream)
            {
                string line = file.ReadLine();
                txtblStory.Text = line;
            }
            else
            {
                file.Close();
                Combat combat = new Combat();
                combat.Show();
                Hide();
            }
        }
    }
}
