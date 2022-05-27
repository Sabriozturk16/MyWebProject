using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Text;
using System.Data;

namespace VeriTabani
{
    class baglanti
    {
       
    }
    public DataAccess_class()
    {
        string baglanti = @"Data Source=LAPTOP-7JR81D4O\WA;Initial Catalog=Arduino;Integrated Security=True;MultipleActiveResultSets=True;Application Name=EntityFramework";
        SqlConnection con = new SqlConnection(baglanti);
    }
    public DataAccess_class(string baglanti, SqlConnection con)
    {
        this.baglanti = baglanti;
        this.con = con;
    }
    public void connection()
    {
        try
        {
            con = new SqlConnection(baglanti);
            if (con.State != ConnectionState.Open)
            {
                con.Open();
            }
        }
        catch (Exception e)
        {
            e.Message.ToString();
        }
    }
    public SqlDataAdapter DataAdapter(String sorgu)
    {
        SqlDataAdapter adapter = new SqlDataAdapter(sorgu, con);
        return adapter;
    }
    public SqlCommand DbCommand(String sorgu)
    {
        SqlCommand command = new SqlCommand(sorgu, con);
        command.CommandTimeout = 3600;
        return command;
    }
}
