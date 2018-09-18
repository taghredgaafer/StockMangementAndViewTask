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
/*test of work */
//public static List<int> GetRandomNumbers(int count)
//{
//    List<int> randomNumbers = new List<int>();

//    for (int i = 0; i < count; i++)
//    {
//        int number;

//        do number = random.Next();
//        while (randomNumbers.Contains(number));

//        randomNumbers.Add(number);
//    }

//    return randomNumbers;
//}