using BELayer;
using DALayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BALayer
{
    public class BrokerBAL
    {
        public static List<Broker> GetBrokers()
        {
            return BrokerDAL.bro;
        }
    }
}
