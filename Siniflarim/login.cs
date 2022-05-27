using System;
using System.Collections.Generic;
using System.Text;

namespace Siniflarim
{
    class login
    {
        void girisyapma()
        {
            var yetki = (VeriTabani.kullaniciadi)System.Web.HttpContext.Current.Session["kullanciadi"];
            if (yetki.Kullanci_Yetki != "admin")
            {
                Response.Redirect("/verilerimiz.aspx");
            }
        }
    }
}
