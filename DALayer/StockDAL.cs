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
        static Random rnd = new Random();
        public static int s = rnd.Next(1, 9);

        public static List<Stock> sto = new List<Stock>
        {
          
            new Stock {ID = 1 , Name = "Vianet" , Price = 1* s},
            new Stock {ID = 2 , Name = "Agritek" , Price = 2 * s},
            new Stock {ID = 3 , Name = "Akamai", Price = 5* s},
            new Stock {ID = 4 , Name = "Baidu" , Price = 4* s},
            new Stock {ID = 5 , Name = "Blinkx", Price = 3* s},
            new Stock {ID = 6 , Name = "Blucora", Price = 1* s },
            new Stock {ID = 7 , Name = "Boingo" , Price = 7* s},
            new Stock {ID = 8 , Name = "Brainybrawn", Price = 6* s },
            new Stock {ID = 9 , Name = "Carbonite", Price = 8* s },
            new Stock {ID = 10 , Name = "China Finance" , Price = 11* s},
            new Stock {ID = 11, Name = "ChinaCache" , Price = 10* s},
            new Stock {ID = 12, Name = "ADR", Price = 8 * s},
            new Stock {ID = 13, Name = "ChitrChatr", Price = 4 * s},
            new Stock {ID = 14, Name = "Cnova" , Price = 11* s},
            new Stock {ID = 15, Name = "Cogent" , Price = 12* s },
            new Stock {ID = 16, Name = "Crexendo", Price = 10* s },
            new Stock {ID = 17, Name = "CrowdGather" , Price = 1* s},
            new Stock {ID = 18, Name = "EarthLink", Price = 2* s },
            new Stock {ID = 19, Name = "Eastern", Price = 5 * s},
            new Stock {ID = 20, Name = "ENDEXX", Price = 1* s },
            new Stock {ID = 21, Name = "Envestnet" , Price = 7* s},
            new Stock {ID = 22, Name = "Epazz", Price = 12* s },
            new Stock {ID = 23, Name = "FlashZero" , Price = 4* s},
            new Stock {ID = 24, Name = "Genesis" , Price = 6* s},
            new Stock {ID = 25, Name = "InterNAP", Price = 11* s },
            new Stock {ID = 26, Name = "MeetMe", Price = 12* s },
            new Stock {ID = 27, Name = "Netease" , Price = 9* s},
            new Stock {ID = 28, Name = "Qihoo", Price = 9 * s},
           
        };

        //public static List<Stock> prices = new List<Stock>
        //{
        //    new Stock {Price = 1 * s},
        //};
        


     }
}
