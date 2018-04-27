using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjWeb2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lbl1.Text = txtNome.Text;
            lbl2.Text = txtRG.Text;
            lbl3.Text = txtCPF.Text;
            lbl4.Text = txtLin.Text;
            lbl5.Text = txtAd.Text;
            lbl6.Text = txtCidade.Text;
            lbl7.Text = txtDia.Text;
            lbl8.Text = txtAno.Text;
          //  var a = cboMaiorMenor.SelectedItem;
       //     var example = a.Value;
        }

        protected void btnImprimir_Click(object sender, EventArgs e)
        {
            StreamWriter x;

            string caminho  = "C://Users//aluno//Documents//Caio//WebAppC//NOVO.txt";

            x = File.CreateText(caminho);

            x.WriteLine("Carta <br><br> Eu " + txtNome.Text + " portador do RG " 
                + txtRG.Text + ", CPF " + txtCPF.Text + " . Adoro Estudar " + txtLin + 
                " porque é uma linguagem " + txtAd.Text+" <br><br><br> Declaro ser ");

            
            x.Close();
        }
    }
}