using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;


namespace SocialNetwork
{
    public class clsConexion
    {
        public static SqlConnection conexion;
       

        public clsConexion()
        {
            try
            {
                conexion = new SqlConnection("Data Source=.;Initial Catalog=dbRedSocial;Integrated Security=True");
                conexion.Open();
            }
            catch (Exception ex)
            {

               

            }
        }

    }
}