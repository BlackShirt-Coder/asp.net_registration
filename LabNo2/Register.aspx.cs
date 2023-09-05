using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LabNo2
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string k = "";
            SqlConnection conn = new SqlConnection(@"");
            conn.Open();
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    k = k + CheckBoxList1.Items[i].Text + ",";
                }
            }
            if (txtPassword.Text == txtConfirmPassword.Text) {
                string str = "insert into Registertb values('" + txtUserName.Text + "','" + txtPassword.Text + "','" + txtConfirmPassword.Text + "')";
                SqlCommand cmd = new SqlCommand(str, conn);
                cmd.ExecuteNonQuery();
                lblRegister.Text = "Successful";
            }
            else{
                lblRegister.Text="Retry";
            }
            conn.Close();
        }
    }
}