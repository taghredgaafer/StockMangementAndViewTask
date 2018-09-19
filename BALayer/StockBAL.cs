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
        public static List<Stock> GetTwoStock()
        {
            return StockDAL.TwoSto;
        }
        public static string GetStockPrice()
        {
            double Price = 50 + new Random().NextDouble();
            return Price.ToString("C");
        }

        //public static List<Stock> RandomPrice ()
        //{
        //    //var fibNumbers = new List<int> { 0, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1, 8, 19, 20, 21, 22, 23, 24, 25, 26, 2, 7, 28 };
        //    foreach (Stock element in StockDAL.prices)
        //    {
        //        double prices = 50 + new Random().NextDouble();
                
        //    }
        //    return StockDAL.prices.ToList();
        //}
        //public static List<Stock> GetPrice()
        //{
        //    return StockDAL.prices;
        //}

    }

}
