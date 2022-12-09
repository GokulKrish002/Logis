using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Mail;
using System.Text.RegularExpressions;
using System.Web;

namespace Logis
{
    public class DbConnection
    {
        SqlConnection connection;
        public DbConnection()
        {
            connection = new SqlConnection(@"Data Source=GOKULSVICTUS\SQLEXPRESS;Initial Catalog=Logis_db;Integrated Security=True");
        }
        public SqlConnection connect()
        {
            connection.Open();

            return connection;
        }
        public void disconnect()
        {
            connection.Close();
        }
    }
}