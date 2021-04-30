using System;
using System.Collections.Generic;
using System.Text;

namespace textRPG
{
    public abstract class Character
    {
        public string Name { get; set; }
        public int Heal { get; set; }
        public bool Guard { get; set; }
        public int MaxHP { get; set; }

        public Character()
        {
            Name = "";
            Heal = 0;
            Guard = false;
            MaxHP = 0;
        }

        //Udelit poskozeni
        //damageDealt bude random hod sestistenkou
        //hpCurrent jsou pomentalni zivoty
        //guardUp je bool kryje/nekryje
        public static void DealDamage(int damageDealt, int hpCurrent, bool guardUp)
        {
            if (guardUp == true)
            {
                damageDealt = 0;
            }

            else
            {
                hpCurrent =- damageDealt;
                guardUp = false;
            }
        }

        //Lecit se
        //healUp je pocet prijatych zivotu - hod sestistennou kostkou
        //hpCurrent momentalni zivoty
        //guardUp - po vyhealovani se sunda stit
        public static void HealYourself(int healUp, int hpCurrent, bool guardUp)
        {
            hpCurrent =+ healUp;
            guardUp = false;
        }

        //Kryt se
        //Proste se kryje
        public static void GuardUp(bool guardUp)
        {
            guardUp = true;
        }

        public static int RandomNumber()
        {
            Random rand = new Random();
            int randNumber = rand.Next(0, 7);
            return randNumber;
        }
    }
}
