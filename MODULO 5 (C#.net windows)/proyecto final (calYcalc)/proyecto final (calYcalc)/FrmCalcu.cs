using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Globalization;
using Microsoft.VisualBasic;

namespace proyecto_final__calYcalc_
{
    public partial class FrmCalcu : Form
    {
        double num1, num2;
        char op;
        string resultado;
        public FrmCalcu()
        {
            InitializeComponent();
        }

        private void txtnum_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (char.IsDigit(e.KeyChar)) { e.Handled = false; }
            else if (char.IsControl(e.KeyChar)) { e.Handled = false; }
            else if (char.IsPunctuation(e.KeyChar)) { e.Handled = false; }
            else { e.Handled = true; MessageBox.Show("Deben ser numeros y solo un punto.", "Aviso", MessageBoxButtons.OK, MessageBoxIcon.Warning); }
            /*if (e.KeyChar == Convert.ToChar(Keys.Enter))
            {
                    num1 = double.Parse(txtnum.Text);
                    txtnum.Clear();
            }*/
         }

        private void cmd0_Click(object sender, EventArgs e)
        {
            txtnum.Text += "0";
        }

        private void cmd1_Click(object sender, EventArgs e)
        {
            txtnum.Text += "1";
        }

        private void cmd2_Click(object sender, EventArgs e)
        {
            txtnum.Text += "2";//txtnum.text=txtnum.text+"2";
        }

        private void cmd3_Click(object sender, EventArgs e)
        {
            txtnum.Text += "3";
        }

        private void cmd4_Click(object sender, EventArgs e)
        {
            txtnum.Text += "4";
        }

        private void cmd5_Click(object sender, EventArgs e)
        {
            txtnum.Text += "5";
        }

        private void cmd6_Click(object sender, EventArgs e)
        {
            txtnum.Text += "6";
        }

        private void cmd7_Click(object sender, EventArgs e)
        {
            txtnum.Text += "7";
        }

        private void cmd8_Click(object sender, EventArgs e)
        {
            txtnum.Text += "8";
        }

        private void cmd9_Click(object sender, EventArgs e)
        {
            txtnum.Text += "9";
        }

        private void button1_Click(object sender, EventArgs e)
        {
            txtnum.Clear();
            listresul.Items.Clear();
            num1 = 0;
            num2 = 0;
        }

        private void button5_Click(object sender, EventArgs e)
        {
            num1 = double.Parse(txtnum.Text);
            txtnum.Clear();
            txtnum.Focus();
            op = '+';
        }

        private void button10_Click(object sender, EventArgs e)
        {
            string resultado;
            num2 = double.Parse(txtnum.Text);
            switch (op)
            {
                case '+':
                    txtnum.Text = Convert.ToString(num1 + num2);
                    resultado=num1+" + "+num2+"\t=\t"+Convert.ToString(txtnum.Text);
                    listresul.Items.Add(resultado);
                    break;
                case '-':
                    txtnum.Text = Convert.ToString(num1 - num2);
                    resultado=num1+" - "+num2+"\t=\t"+Convert.ToString(txtnum.Text);
                    listresul.Items.Add(resultado);
                    break;
                case '*':
                    txtnum.Text = Convert.ToString(num1 * num2);
                    resultado=num1+" * "+num2+"\t=\t"+Convert.ToString(txtnum.Text);
                    listresul.Items.Add(resultado);
                    break;
                case '/':
                    txtnum.Text = Convert.ToString(num1 / num2);
                    resultado=num1+" / "+num2+"\t=\t"+Convert.ToString(txtnum.Text);
                    listresul.Items.Add(resultado);
                    break;
            }
        }

        private void button4_Click(object sender, EventArgs e)
        {
            num1 = double.Parse(txtnum.Text);
            txtnum.Clear();
            txtnum.Focus();
            op = '-';
        }

        private void button13_Click(object sender, EventArgs e)
        {
            num1 = double.Parse(txtnum.Text);
            txtnum.Clear();
            txtnum.Focus();
            op = '*';
        }

        private void button15_Click(object sender, EventArgs e)
        {
            num1 = double.Parse(txtnum.Text);//num1=convert.toduble(txtnum.text);
            txtnum.Clear();
            txtnum.Focus();
            op = '/';
        }

        private void cmdC_Click(object sender, EventArgs e)
        {
            txtnum.Clear();
            listresul.Items.Remove(listresul.SelectedItem);
        }

        private void button8_Click(object sender, EventArgs e)
        {
            double tan;
            num1 = float.Parse(txtnum.Text);
            tan = Math.Tan(num1);
            tan = Math.Round(tan, 4);
            txtnum.Text = Convert.ToString(tan);
            resultado = string.Concat("Tan(", num1, ")\t=\t", tan);
            listresul.Items.Add(resultado);
        }

        private void button14_Click(object sender, EventArgs e)
        {
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Sqrt(num1);
            num2 = Math.Round(num2, 4);
            txtnum.Text = Convert.ToString(num2);
            resultado = string.Concat("√(", num1, ")\t=\t", num2);
            listresul.Items.Add(resultado);
        }

        private void button2_Click(object sender, EventArgs e)
        {
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Sin(num1);
            num2 = Math.Round(num2, 4);
            txtnum.Text = Convert.ToString(num2);
            resultado = string.Concat("Sin(", num1, ")\t=\t", num2);
            listresul.Items.Add(resultado);
        }

        private void button6_Click(object sender, EventArgs e)
        {
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Cos(num1);
            num2 = Math.Round(num2, 4);
            txtnum.Text = Convert.ToString(num2);
            resultado = string.Concat("Cos(", num1, ")\t=\t",txtnum.Text);
            listresul.Items.Add(resultado);

        }

        private void button9_Click(object sender, EventArgs e)
        {
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Atan(num1)*(180/Math.PI);
            txtnum.Text = Convert.ToString((num2*Math.PI)/180);
            resultado = string.Concat("Tanˉ¹(", num1, ")\t=\t", num2,"°");
            listresul.Items.Add(resultado);
        }

        private void button35_Click(object sender, EventArgs e)
        {
            txtnum.Text = txtnum.Text.Remove(txtnum.Text.Length - 1);
            //txtnum.Focus();
        }

        private void button32_Click(object sender, EventArgs e)
        {
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Pow(num1, 2);
            resultado=string.Concat(num1,"²\t=\t",num2);
            txtnum.Text = Convert.ToString(num2);
            listresul.Items.Add(resultado);
        }

        private void button12_Click(object sender, EventArgs e)
        {
            txtnum.Text += ".";
        }

        private void button33_Click(object sender, EventArgs e)
        {
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Pow(num1, 3);
            resultado = string.Concat(num1, "³\t=\t", num2);
            txtnum.Text = Convert.ToString(num2);
            listresul.Items.Add(resultado);
        }

        private void button18_Click(object sender, EventArgs e)
        {
            num1 = float.Parse(txtnum.Text);
            string potencia;
            potencia = Microsoft.VisualBasic.Interaction.InputBox("Introduce la potencia de e (un numero)", "Potencia");//agrege libreria y referencia de miscrosoft visualbasic
            num2 = Convert.ToDouble(potencia);
            num2 = num1 * Math.Pow(Math.E, num2);
            resultado = string.Concat(num1, "e^", potencia, "\t=\t", num2);
            txtnum.Text = Convert.ToString(num2);
            listresul.Items.Add(resultado);
        }

        private void button21_Click(object sender, EventArgs e)
        {
            num1 = float.Parse(txtnum.Text);
            num2 = num1 * Math.E;
            resultado = string.Concat(num1, "e\t=\t", num2);
            txtnum.Text = Convert.ToString(num2);
            listresul.Items.Add(resultado);
        }

        private void button16_Click(object sender, EventArgs e)
        {
            num1 = float.Parse(txtnum.Text);
            num2 = num1 * Math.PI;
            resultado = string.Concat(num1, "π\t=\t", num2);
            txtnum.Text = Convert.ToString(num2);
            listresul.Items.Add(resultado);
        }

        private void button26_Click(object sender, EventArgs e)
        {
            //secante
            num1 = double.Parse(txtnum.Text);
            num2 = 1 / Math.Cos(num1);
            num2 = Math.Round(num2, 4);
            txtnum.Text = Convert.ToString(num2);
            resultado = string.Concat("Sec(", num1, ")\t=\t", num2);
            listresul.Items.Add(resultado);
        }

        private void button27_Click(object sender, EventArgs e)
        {
            //cosecante
            num1 = double.Parse(txtnum.Text);
            num2 = 1 / Math.Sin(num1);
            num2 = Math.Round(num2, 4);
            txtnum.Text = Convert.ToString(num2);
            resultado = string.Concat("Csc(", num1, ")\t=\t", num2);
            listresul.Items.Add(resultado);
        }

        private void button28_Click(object sender, EventArgs e)
        {
            //cotangente
            num1 = double.Parse(txtnum.Text);
            num2 = 1 / Math.Tan(num1);
            num2 = Math.Round(num2, 4);
            txtnum.Text = Convert.ToString(num2);
            resultado = string.Concat("Cot(", num1, ")\t=\t", num2);
            listresul.Items.Add(resultado);
        }

        private void button7_Click(object sender, EventArgs e)
        {
            //cos inverso
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Acos(num1)*(180/Math.PI);
            txtnum.Text = Convert.ToString((num2*Math.PI)/180);
            resultado = string.Concat("Cosˉ¹(", num1, ")\t=\t", num2,"°");
            listresul.Items.Add(resultado);
        }

        private void button3_Click(object sender, EventArgs e)
        {
            //seno inverso
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Asin(num1)*(180 / Math.PI);
            txtnum.Text = Convert.ToString((num2*Math.PI)/180);
            resultado = string.Concat("Sinˉ¹(", num1, ")\t=\t", num2,"°");
            listresul.Items.Add(resultado);
        }

        private void button29_Click(object sender, EventArgs e)
        {
            //secante inversa
            num1 = double.Parse(txtnum.Text);
            num2 = (2 * Math.Atan(1) - Math.Atan(Math.Sign(num1) / Math.Sqrt(num1 * (num1 - 1))))*(180/Math.PI);
            resultado = string.Concat("Secˉ¹(", num1, ")\t=\t", num2, "°");
            txtnum.Text = Convert.ToString((num2 * Math.PI) / 180);//radianes
            listresul.Items.Add(resultado);
        }

        private void button30_Click(object sender, EventArgs e)
        {
            //csc inversa
            num1 = double.Parse(txtnum.Text);
            num2 = (Math.Atan(Math.Sign(num1) / Math.Sqrt(num1 * (num1 - 1)))) * (180 / Math.PI);
            resultado = string.Concat("Cscˉ¹(", num1, ")\t=\t", num2, "°");
            txtnum.Text = Convert.ToString((num2 * Math.PI) / 180);//radianes
            listresul.Items.Add(resultado);
        }

        private void button31_Click(object sender, EventArgs e)
        {
            //cot inversa
            num1 = double.Parse(txtnum.Text);
            num2 = (2 * Math.Atan(1) - Math.Atan(num1)) * (180 / Math.PI);
            resultado = string.Concat("Cotˉ¹(", num1, ")\t=\t", num2, "°");
            txtnum.Text = Convert.ToString((num2 * Math.PI) / 180);//radianes
            listresul.Items.Add(resultado);
        }

        private void button25_Click(object sender, EventArgs e)
        {
            //senh
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Sinh(num1);
            num2 = Math.Round(num2, 4);
            txtnum.Text = Convert.ToString(num2);
            resultado = string.Concat("Sinh(", num1, ")\t=\t", num2);
            listresul.Items.Add(resultado);
        }

        private void button24_Click(object sender, EventArgs e)
        {
            //cosh
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Cosh(num1);
            num2 = Math.Round(num2, 4);
            txtnum.Text = Convert.ToString(num2);
            resultado = string.Concat("Cosh(", num1, ")\t=\t", num2);
            listresul.Items.Add(resultado);
        }

        private void button23_Click(object sender, EventArgs e)
        {
            //tanh
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Tanh(num1);
            num2 = Math.Round(num2, 4);
            txtnum.Text = Convert.ToString(num2);
            resultado = string.Concat("Tanh(", num1, ")\t=\t", num2);
            listresul.Items.Add(resultado);
        }

        private void button22_Click(object sender, EventArgs e)
        {
            //log
            num1=double.Parse(txtnum.Text);
            string pregunta;
            pregunta = Interaction.InputBox("Sera un Log Base 10? (S/N) o 1)Si 2)No", "Log 10?");
            if (pregunta == "2" || pregunta == "n" || pregunta == "no" || pregunta == "No" || pregunta == "N")
            {
                string potencia;
                potencia = Interaction.InputBox("Dame la base (un numero)", "Log x");
                num2 = Convert.ToDouble(potencia);
                num2 = Math.Log(num1, num2);
                resultado = string.Concat("Log", potencia, "(", num1, ")\t=\t", num2);
                txtnum.Text = Convert.ToString(num2);
                listresul.Items.Add(resultado);
            }
            else
            {
                num2 = Math.Log10(num1);
                resultado = string.Concat("Log 10(", num1, ")\t=\t", num2);
                txtnum.Text = Convert.ToString(num2);
                listresul.Items.Add(resultado);
            }
        }

        private void button17_Click(object sender, EventArgs e)
        {
            //ln
            num1 = double.Parse(txtnum.Text);
            num2 = Math.Log(num1, Math.E);
            resultado = string.Concat("Ln(", num1, ")\t=\t", num2);
            txtnum.Text = Convert.ToString(num2);
            listresul.Items.Add(resultado);
        }

        private void button20_Click(object sender, EventArgs e)
        {
            //10^n
            num1 = double.Parse(txtnum.Text);
            string potencia;
            potencia=Interaction.InputBox("Dame la potencia de 10 (Solo numeros)","10ⁿ");
            num2=Convert.ToDouble(potencia);
            num2 = num1*Math.Pow(10, num2);
            resultado = string.Concat("(",num1, ")10^", potencia, "\t=\t", num2);
            txtnum.Text = Convert.ToString(num2);
            listresul.Items.Add(resultado);
        }

        private void button19_Click(object sender, EventArgs e)
        {
            //raiz^n
            num1 = float.Parse(txtnum.Text);
            string potencia;
            potencia=Interaction.InputBox("Dame la potencia de la raiz (Solo numeros)","Potencia");
            num2=Convert.ToDouble(potencia);
            num2=Math.Pow(num1,(1/num2));
            txtnum.Text=Convert.ToString(num2);
            resultado = string.Concat("(", potencia, ")ⁿ√(", num1, ")\t=\t", num2);
            listresul.Items.Add(resultado);
        }

        private void button34_Click(object sender, EventArgs e)
        {
            //raiz 3
            num1 = float.Parse(txtnum.Text);
            num2 = Math.Pow(num1,(1.0/3.0));//.0 por que es double
            num2 = Math.Round(num2, 4);
            txtnum.Text = Convert.ToString(num2);
            resultado = string.Concat("³√(", num1, ")\t=\t", num2);
            listresul.Items.Add(resultado);
        }

        private void button11_Click(object sender, EventArgs e)
        {
            num1 = double.Parse(txtnum.Text);
            string potencia;
            potencia=Interaction.InputBox("Dame la potenica para "+num1+"(solo numero)","Potencia");
            num2 = Convert.ToDouble(potencia);
            num2 = Math.Pow(num1, num2);
            resultado = string.Concat(num1, "^", potencia, "\t=\t", num2);
            txtnum.Text = Convert.ToString(num2);
            listresul.Items.Add(resultado);
        }

        private void FrmCalcu_Load(object sender, EventArgs e)
        {

        }

    }

}
