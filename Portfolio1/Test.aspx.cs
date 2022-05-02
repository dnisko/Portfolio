using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio1
{
    public partial class Test : System.Web.UI.Page
    {
        int i = 0;
        OleDbConnection CNN;
        readonly string cnn = ConfigurationManager.ConnectionStrings["cnn"].ConnectionString;
        //"Provider = Microsoft.ACE.OLEDB.12.0; Data Source = \DB\portfolio.accdb; Persist Security Info = False;";
        protected void Page_Load(object sender, EventArgs e)
        {
            const string sqlEdu = "select * from Education";
            const string sqlExp = "select * from Experience, ExpType where FkExpType = IdExpType";
            const string sqlExpC = "select * from ExpType";
            const string sqlCert = "select * from Certification";
            const string sqlSkill = "select * from Skills";

            var dsEdu = new DataSet();
            var dsExp = new DataSet();
            var dsExpC = new DataSet();
            var dsCert = new DataSet();
            var dsSkill = new DataSet();

            CNN = new OleDbConnection(cnn);

            var adapterEdu = new OleDbDataAdapter(sqlEdu, CNN);
            var adapterExp = new OleDbDataAdapter(sqlExpC, CNN);
            var adapterCert = new OleDbDataAdapter(sqlCert, CNN);
            var adapterSkill = new OleDbDataAdapter(sqlSkill, CNN);

            

            adapterEdu.Fill(dsEdu);

            adapterExp.Fill(dsExp, "Table1");
            adapterExp.SelectCommand.CommandText = sqlExp;
            adapterExp.Fill(dsExp, "Table2");
            adapterExp.Dispose();

            adapterCert.Fill(dsCert);
            adapterSkill.Fill(dsSkill);


            RepeaterEducation.DataSource = dsEdu;
            RepeaterEducation.DataBind();

            dsExp.Relations.Add(new DataRelation("Exp", dsExp.Tables[0].Columns["IdExpType"],
            dsExp.Tables[1].Columns["FkExpType"]));
            
            RepeaterExp.DataSource = dsExp.Tables[0];
            RepeaterExp.DataBind();

            RepeaterSkills.DataSource = dsSkill;
            RepeaterSkills.DataBind();

            RepeaterCert.DataSource = dsCert;
            RepeaterCert.DataBind();

            //RepeaterExpChild.DataSource = dtExp;
            //RepeaterExpChild.DataBind();
        }

        protected void RepeaterExp_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            if (e.Item.ItemType == ListItemType.Item || 
                e.Item.ItemType == ListItemType.AlternatingItem)
            {
                DataRowView drv = e.Item.DataItem as DataRowView;
                Repeater ChildRep = e.Item.FindControl("RepeaterExpChild") as Repeater;
                ChildRep.DataSource = drv.CreateChildView("Exp");
                ChildRep.DataBind();
            }
        }
    }
}