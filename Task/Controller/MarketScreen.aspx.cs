using BELayer;
using DALayer;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BALayer;
using System.Timers;

namespace Task
{
    public partial class Market : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //System.Timers.Timer aTimer = new System.Timers.Timer();
            //aTimer.Elapsed += new ElapsedEventHandler(Page_Load);
            //aTimer.Interval = 1000;
            //aTimer.Enabled = true;
            if (!IsPostBack)
            {
                

                List<Stock> stockes = StockBAL.GetAll();
                grd_view.Visible = true;
                //grd_view2.Visible = true;
                DataTable dt = new DataTable();
                DataTable dt2 = new DataTable();

                for (int i = 0; i < stockes.Capacity; i++)
                {
                    DataRow toInsert = dt.NewRow();
                    DataRow toInsert2 = dt.NewRow();
                    dt.Rows.InsertAt(toInsert, i);
                    dt.Rows.InsertAt(toInsert2, i);

                }

                grd_view2.DataSource = stockes;
                grd_view.DataSource = stockes;
                grd_view.DataBind();
                grd_view2.DataBind();

                //Response.AppendHeader("Refresh", "10");

                
            } 


        }



        protected void GridView1_SelectedIndexChanged2(object sender, EventArgs e)
        {
            
        }
        protected void grd_view2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
       

        protected void Timer1_Tick(object sender, EventArgs e)
        { 

            //var labels = new List<Label> { lbl0 , lbl1 };

            //foreach (var label in labels)
            //{
            //    label.Text = StockBAL.GetStockPrice();
            //}

            //Label1.Text = StockBAL.GetStockPrice();
                txt.Text =  StockBAL.GetStockPrice();
                TimeOfPrice.Text = DateTime.Now.ToLongTimeString();
            


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["price"] = txt.Text;
            Response.Redirect("OrderScreen.aspx");

        }
    }
}