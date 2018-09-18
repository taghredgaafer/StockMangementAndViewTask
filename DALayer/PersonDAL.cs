using BELayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DALayer
{
    class PersonDAL
    {
        public static List<Order> ord = new List<Order>
        {
            new Order { Fk_StockID = 1 , Price = 40 , Quantity = 10 , Comession = 10}
        };
        public static List<Person> per = new List<Person>
        {
            new Person {ID =1 , Name = "person one", Orders = ord },
        };
    }
}
