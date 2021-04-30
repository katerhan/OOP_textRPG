using System;
using System.Collections.Generic;
using System.Text;

namespace textRPG
{
    public class Enemy : Character
    {
        public Enemy() : base()
        {

        }

        public Enemy(int heal, bool guard, int maxHP)
        {
            Heal = heal;
            Guard = guard;
            MaxHP = maxHP;
        }
    }
}
