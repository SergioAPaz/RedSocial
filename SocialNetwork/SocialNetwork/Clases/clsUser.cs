using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;


namespace SocialNetwork.Clases
{
    public class clsUser : clsConexion
    {

        SqlCommand NUser;
        SqlDataReader RNUser;

        SqlCommand sentenciaAntiDelete;
        SqlDataReader readerAntiDelete;


        SqlDataAdapter SqlDataAdapter;

        public void AgregarUsuario()
        {
          
        }



    }
}