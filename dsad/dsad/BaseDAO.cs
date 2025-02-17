﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace DAL
{
    public class BaseDAO
    {
        private string connStrReader;
        public SqlConnection conn;
        public SqlCommand command;
        public BaseDAO()
        {
            connStrReader = ConfigurationManager.
            ConnectionStrings["ConnectionString1"].
            ConnectionString;
            conn = new SqlConnection(connStrReader);
            command = conn.CreateCommand();
            command.CommandType = CommandType.StoredProcedure;
            openConnection();
            //conn.Open();
        }
        /// <method>
        /// Open Database Connection if Closed or Broken
        /// </method>
        private SqlConnection openConnection()
        {
            if (conn.State == ConnectionState.Closed || conn.State ==
            ConnectionState.Broken)
            {
                conn.Open();
            }
            return conn;
        }
    }

    
}
