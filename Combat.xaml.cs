using System.Windows;


namespace textRPG
{
    /// <summary>
    /// Interakční logika pro Combat.xaml
    /// </summary>
    public partial class Combat : Window
    {
        public Combat()
        {
            InitializeComponent();

            Player player = new Player();
            

            Enemy enemy = new Enemy();


            /*while (player.HP>0 || enemy.HP>0) - Souboj ma probihat do doby, nez player nebo enemy budou mit zivoty na nule
            {
               
               Pockat na klik na tlacitko.

               Akce enemáka:
               - vygeneruje random cislo od 1-3
               - Pokud je random cislo 1 -> DealDamage playerovi (pocet damage je hod sestistenkou)
               - Pokud je random cislo 2 -> GuardUp
               - Pokud je random cislo 3 -> HealYourself - enemak se vyleci
               
            }

            /*
            Pokud player.HP =< 0 -> Game over
            Pokud enemy.HP =< 0 -> Pokracovat v pribehu
            */
        }

        public void btnAttack_Click(object sender, RoutedEventArgs e)
        {
            int damage = Character.RandomNumber();
            int maxHP = 50;

            if(maxHP>0)
            {
                Player.DealDamage(damage, 50, false);
            }
            
                      
            txtblStory.Text = "Útok proti nepříteli za x.\n\n Nepřítel: Útok za y";
        }

        private void btnGuard_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnHeal_Click(object sender, RoutedEventArgs e)
        {

        }

        
    }
}
