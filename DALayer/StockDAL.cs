using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BELayer;

namespace DALayer
{
     public class StockDAL
     {

        public static List<Stock> sto = new List<Stock>
        {
            new Stock {ID = 1 , Name = "Vianet" },
            new Stock {ID = 2 , Name = "Agritek"},
            new Stock {ID = 3 , Name = "Akamai"},
            new Stock {ID = 4 , Name = "Baidu"},
            new Stock {ID = 5 , Name = "Blinkx"},
            new Stock {ID = 6 , Name = "Blucora" },
            new Stock {ID = 7 , Name = "Boingo" },
            new Stock {ID = 8 , Name = "Brainybrawn" },
            new Stock {ID = 9 , Name = "Carbonite" },
            new Stock {ID = 10 , Name = "China Finance" },
            new Stock {ID = 11, Name = "ChinaCache" },
            new Stock {ID = 12, Name = "ADR" },
            new Stock {ID = 13, Name = "ChitrChatr" },
            new Stock {ID = 14, Name = "Cnova" },
            new Stock {ID = 15, Name = "Cogent" },
            new Stock {ID = 16, Name = "Crexendo" },
            new Stock {ID = 17, Name = "CrowdGather" },
            new Stock {ID = 18, Name = "EarthLink" },
            new Stock {ID = 19, Name = "Eastern" },
            new Stock {ID = 20, Name = "ENDEXX" },
            new Stock {ID = 21, Name = "Envestnet" },
            new Stock {ID = 22, Name = "Epazz" },
            new Stock {ID = 23, Name = "FlashZero" },
            new Stock {ID = 24, Name = "Genesis" },
            new Stock {ID = 25, Name = "InterNAP" },
            new Stock {ID = 26, Name = "MeetMe" },
            new Stock {ID = 27, Name = "Netease" },
            new Stock {ID = 28, Name = "Qihoo" },
           
        };
        public List<Stock> GetAll()
        {
            return sto;
        }


     }
}
