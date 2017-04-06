using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Web;

using System.Data.SqlClient;
using System.Configuration;

public class IngredientsController : ApiController
{
    // GET api/<controller>

    List<String> ingredients = new List<string>();
   

    // GET api/<controller>/5
    public string Get(String ingred)
    {
        return "value";
    }

    // POST api/<controller>

    [HttpPost]
    public void Post(Ingredients ingred)
    {


        List<String> ingredients = ingred.ingredientList;

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginConnectionString"].ConnectionString);

        bool status = false;
        foreach (String cartList in ingredients)
        {
            
                try
                {

                    // SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginConnectionString"].ConnectionString);
                    conn.Open();
                    int tempCount = 0;
                    Boolean ingredStatus = false;
                    //String sessionValue = (String) HttpContext.Current.Session["UserName"];
                    string checkUser = "select ingredient, count from MyCart where userid='team23" + "' and ingredient='" + cartList + "'";
                    SqlCommand com = new SqlCommand(checkUser, conn);
                    using (SqlDataReader reader = com.ExecuteReader())
                    {
                        while (reader.Read())
                        {

                            tempCount = Int32.Parse(reader["count"].ToString());
                            tempCount = ++tempCount;
                            ingredStatus = true;

                        }
                        conn.Close();

                        conn.Open();
                        if (ingredStatus)
                        {

                            string updateRecord = "update MyCart set count = @count where userid = @userid and ingredient =  @ingredient ";
                            com = new SqlCommand(updateRecord, conn);
                            com.Parameters.AddWithValue("@userid", "team23");
                            com.Parameters.AddWithValue("@ingredient", cartList);
                            com.Parameters.AddWithValue("@count", tempCount);


                            com.ExecuteNonQuery();

                            status = true;


                        }
                        else
                        {

                            string insertRecord = "insert into MyCart(userid, ingredient, count) values (@userid, @ingredient, @count) ";
                            com = new SqlCommand(insertRecord, conn);
                            com.Parameters.AddWithValue("@userid", "team23");
                            com.Parameters.AddWithValue("@ingredient", cartList);
                            com.Parameters.AddWithValue("@count", 1);

                            com.ExecuteNonQuery();

                            status = true;

                        }
                        conn.Close();
                    }



                }

                catch (Exception ex)
                {
                    Console.WriteLine(ex.ToString());
                }

            


    }
        conn.Close();

        // string checkUser = "insert into MyCart(userid, ingredient) values ('bala', '"+cartList.get(i)+"') ";


        

       // int count = ingred.Length;

    }

    // PUT api/<controller>/5
    public void Put(int id, [FromBody]string value)
    {
    }

    // DELETE api/<controller>/5
    public void Delete(int id)
    {
    }
}
