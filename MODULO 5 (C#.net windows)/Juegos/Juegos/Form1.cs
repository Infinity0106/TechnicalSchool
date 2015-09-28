using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Juegos
{
    public partial class FrmMenu : Form
    {
        Frm21 open21 = new Frm21();
        FrmGato openGato=new FrmGato();
        public FrmMenu()
        {
            InitializeComponent();
        }

        private void abrirToolStripMenuItem_Click(object sender, EventArgs e)
        {
            open21.MdiParent = this;
            open21.Show();
        }

        private void abrirToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            openGato.MdiParent = this;
            openGato.Show();
        }

        private void salirToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            openGato.Hide();
        }

        private void salirToolStripMenuItem_Click(object sender, EventArgs e)
        {
            open21.Hide();
        }
    }
}
