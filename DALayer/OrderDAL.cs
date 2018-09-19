using BELayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DALayer
{
    public class OrderDAL
    {

        public static List<Order> ord = new List<Order>
        {
            new Order { Fk_StockID = 1 , Price = 40 , Quantity = 10 , Comession = 10},
            new Order { Fk_StockID = 2 , Price = 55 , Quantity = 20 , Comession = 40}
        };
   


    }
}
