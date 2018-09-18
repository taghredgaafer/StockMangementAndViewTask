using BELayer;
using DALayer;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task
{
    public partial class Market : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<Stock> stockes = StockDAL.GetAll();
                grd_view.Visible = true;
                DataTable dt = new DataTable();
                for (int i = 0; i < stockes.Capacity; i++)
                {
                    DataRow toInsert = dt.NewRow();
                    dt.Rows.InsertAt(toInsert, i);
                    //dt.Rows[i]["test"] = stockes[i].ToString();
                }
                grd_view.DataSource = stockes;
                grd_view.DataBind();
            }
        }

        
        protected void GridView1_SelectedIndexChanged2(object sender, EventArgs e)
        {
            
        }
    }
}