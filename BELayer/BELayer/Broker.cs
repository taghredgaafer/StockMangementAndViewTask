using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BELayer
{
    class Broker
    {
        private string _name;
        public  string Name
        {
            get { return _name; }
            set { _name = value; }
        }

        private int _id;
        public int ID
        {
            get { return _id; }
            set { _id = value; }
        }

        public Broker ()
        {
            Persons = new List<Person>();
            Orders = new List<Order>();
        }
        public List<Person> Persons { get; set; }

        public List <Order> Orders { get; set; }

    }
}
