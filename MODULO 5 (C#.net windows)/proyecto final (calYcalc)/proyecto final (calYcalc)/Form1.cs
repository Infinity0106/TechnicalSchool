using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace proyecto_final__calYcalc_
{
    public partial class FrmAgen : Form
    {
        public FrmAgen()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: esta línea de código carga datos en la tabla 'contactosDataSet.Contactos' Puede moverla o quitarla según sea necesario.
            this.contactosTableAdapter.Fill(this.contactosDataSet.Contactos);

        }

        private void button2_Click(object sender, EventArgs e)
        {
            
        }

    }
}
