﻿using BELayer;
using DALayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BALayer
{
   public  class OrderBAL
    {
        public static List<Order> GetAllOrders()
        {
            return OrderDAL.ord;
        }
    }
}
