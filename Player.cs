using System;
using System.Collections.Generic;
using System.Text;

namespace textRPG
{
    public class Player : Character
    {
        public Player() : base()
        {

        }

        public Player(string name, int heal, bool guard, int maxHP)
        {
            Name = name;
            Heal = heal;
            Guard = guard;
            MaxHP = maxHP;
        }
    }
}
