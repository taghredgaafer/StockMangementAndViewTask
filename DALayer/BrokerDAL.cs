using BELayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DALayer
{
    public class BrokerDAL
    {


        public static List<Broker> bro = new List<Broker>
        {
           new Broker { ID =1 , Name = " Broker one" , Orders = OrderDAL.ord , Persons = PersonDAL.per },

        };
    }
}
