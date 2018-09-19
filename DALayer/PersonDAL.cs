using BELayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace DALayer
{
    public class PersonDAL
    {
        //public static List<Order> ord = new List<Order>
        //{
        //    new Order { Fk_StockID = 1 , Price = 40 , Quantity = 10 , Comession = 10},
        //    new Order { Fk_StockID = 2 , Price = 55 , Quantity = 20 , Comession = 40}
        //};


        public static List<Person> per = new List<Person>
        {
            new Person {ID =1 , Name = "person one", Orders = OrderDAL.ord},
            new Person {ID =2 , Name = "person two", Orders = OrderDAL.ord },
        };
       
    }
}
