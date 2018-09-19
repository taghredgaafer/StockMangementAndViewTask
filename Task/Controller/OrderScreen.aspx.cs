using BALayer;
using BELayer;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task
{
    public partial class OrderScreen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                List<Stock> stockes = StockBAL.GetTwoStock();
                List<Order> orders = OrderBAL.GetAllOrders();
                grd_view.Visible = true;
                DataTable dt = new DataTable() ;
                //dt.Columns.Add("Quantity", typeof(int));
                grd_view.DataSource = orders;
                grd_view.DataBind();
                grd_view2.DataSource = stockes;
                grd_view2.DataBind();
            }
        }

        protected void ddl_ord_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}