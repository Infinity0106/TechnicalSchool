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
    public partial class Menu : Form
    {
        FrmCal openCal = new FrmCal();
        FrmCalcu openCalcu = new FrmCalcu();
        FrmAgen openAgen = new FrmAgen();
        public Menu()
        {
            InitializeComponent();
        }

        public void abrirToolStripMenuItem1_Click(object sender, EventArgs e)
        {

            openCal.MdiParent = this;
            //openCalcu.Hide();
            openCal.Show();
        }

        private void sALIRToolStripMenuItem_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        public void abrirToolStripMenuItem_Click(object sender, EventArgs e)
        {
            openCalcu.MdiParent = this;
            //openCal.Hide();
            openCalcu.Show();
        }

        private void salirToolStripMenuItem2_Click(object sender, EventArgs e)
        {
            openCal.Hide();
        }

        private void salirToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            openCalcu.Hide();
        }

        private void abrirToolStripMenuItem2_Click(object sender, EventArgs e)
        {
            openAgen.MdiParent = this;
            openAgen.Show();
        }

        private void salirToolStripMenuItem3_Click(object sender, EventArgs e)
        {
            openAgen.Hide();
        }




        }
    }
