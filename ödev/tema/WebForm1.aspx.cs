using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace ödev.tema
{

    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-MKGI15G\SQLEXPRESS;Initial Catalog=web;Integrated Security=True");
   
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select * From Kullanici where AdSoyad=@P1 AND Şifre=@P3", baglanti);
            komut.Parameters.AddWithValue("@P1", TxtKullaniciadi.Text);
            komut.Parameters.AddWithValue("@P3", TxtŞifre.Text);
            SqlDataReader dr = komut.ExecuteReader(); //okuma değeri
            if (dr.Read())
            {
                Response.Redirect("https://localhost:44357/HtmlPage1.html");
            }
           
            else (Session["Kullanici"] == null)
            {
                Response.Write("hatalı veya eksik işlem yaptınız");
            }
           


        }
    }
}