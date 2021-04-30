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
    /// Interakční logika pro CharaMake.xaml
    /// </summary>
    public partial class CharaMake : Window
    {
        public CharaMake()
        {
            InitializeComponent();
            IntroductionText();
        }

        public void IntroductionText()
        {
            //Nahrani textu do textblocku
            txtblCharaCrea.Text = (File.ReadAllText(@"C:\Users\PC\Documents\textRPG\Intoduction.txt")).ToString();
        }

        public void BtnPlay_Click(object sender, RoutedEventArgs e)
        {
            //Ověření jméma
            if (String.IsNullOrEmpty(txtbName.Text) || txtbName.Text[0] == ' ')
            {
                MessageBox.Show("Pole jméno nesmí zůstat prázdné.");
                return;
            }

            else
            {
                Player player = new Player(txtbName.Text, 50, false, 50);
                FileManager.StoreCharacter(player);
            
                Story introduction = new Story();
                introduction.Show();
                Hide();
            }

            
        }
    }
}
