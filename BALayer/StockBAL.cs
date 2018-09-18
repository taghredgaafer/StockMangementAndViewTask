using BELayer;
using DALayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BALayer
{
    public class StockBAL
    {

        public static List<Stock> GetAll ()
        {
            return StockDAL.sto;
        }


    }

}
