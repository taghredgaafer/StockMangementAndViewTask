using BELayer;
using DALayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BALayer
{
    public class PersonBAL
    {
        public static List<Person> GetPersons()
        {
            return PersonDAL.per;
        }
    }
}
