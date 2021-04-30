using System;
using System.Collections.Generic;
using System.Text;
using System.IO;
using System.Xml;
using System.Xml.Serialization;

namespace textRPG
{
    class FileManager
    {
        public static void StoreCharacter(Player player)
        {
            using (Stream stream = File.Create(PlayerSettingsFile))
            {
                XmlSerializer ser = new XmlSerializer(player.GetType());
                ser.Serialize(stream, player);
            }
        }
        private static String SettingsFolder
        {
            get
            {
                //SLožka
                string folder = Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData);

                //Podsložka
                folder = System.IO.Path.Combine(folder, "RPG");
                folder = System.IO.Path.Combine(folder, "CharacterMaker");
                if (!Directory.Exists(folder)) Directory.CreateDirectory(folder);

                return folder;
            }
        }
        private static String PlayerSettingsFile
        {
            get
            {
                return System.IO.Path.Combine(SettingsFolder, "Player.xml");
            }
        }
        private static Player DefaultPlayer
        {
            get
            {
                return new Player
                {
                    Name = ""                    
                };
            }
        }
        public static Player LoadPlayer()
        {
            if (!File.Exists(PlayerSettingsFile))
            {
                return DefaultPlayer;
            }
            using (Stream stream = File.OpenRead(PlayerSettingsFile))
            {
                XmlSerializer ser = new XmlSerializer(typeof(Player));
                return (Player)ser.Deserialize(stream);
            }
        }
    }
}
