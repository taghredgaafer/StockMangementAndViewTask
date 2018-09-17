using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BELayer
{
    class Order
    {

        public Nullable<int> Fk_StockID { get; set; }

        private Double _price;
        public Double  Price
        {
            get { return _price; }
            set { _price = value; }
        }

        private int _quantity;
        public int Quantity 
        {
            get { return _quantity; }
            set { _quantity = value; }
        }

        private int _comession;
        public int Comession
        {
            get { return _comession; }
            set { _comession = value; }
        }



    }
}
