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
    public partial class FrmCal : Form
    {
        public FrmCal()
        {
            InitializeComponent();
            Vacations.Visible = false;
            Vacaciones.Visible = false;
            no_escuela.Visible = false;
            NoSchool.Visible = false;
            proyect.Visible = false;
            proyectos.Visible = false;
            exa.Visible = false;
            examen.Visible = false;
            
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            Label3.Text = Convert.ToString(DateTime.Now);

        }

        private void monthCalendar1_DateSelected(object sender, DateRangeEventArgs e)
        {
            DateTime dia=new DateTime();
            dia=Convert.ToDateTime(monthCalendar1.SelectionStart);

            if (dia >= new DateTime(2015, 03, 30) && dia <= new DateTime(2015, 04, 11) || dia == new DateTime(2015, 05, 01) || dia == new DateTime(2015, 05, 05) || dia == new DateTime(2015, 05, 15))
            {
                No();
            
            }
            else if (dia >= new DateTime(2015, 05, 26) && dia <= new DateTime(2015, 05, 29) || dia >= new DateTime(2015, 06, 01) && dia <= new DateTime(2015, 06, 05))
            {
                exam();
            }
            else if(dia>=new DateTime(2015,05,18)&&dia<=new DateTime(2015,05,22))
            {
                pro();
            }
            else if (dia >= new DateTime(2015, 06, 08) && dia <= new DateTime(2015, 07, 29))
            {
                Vaca();
            }
            else 
            {
                nada();
            }
        }

        void Vaca()
        {
            Vacations.Visible = true;
            Vacaciones.Visible = true;
            no_escuela.Visible = false;
            NoSchool.Visible = false;
            proyect.Visible = false;
            proyectos.Visible = false;
            exa.Visible = false;
            examen.Visible = false;
        }
        void No() {
            NoSchool.Visible = true;
            no_escuela.Visible = true;
            Vacations.Visible = false;
            Vacaciones.Visible = false;
            proyect.Visible = false;
            proyectos.Visible = false;
            exa.Visible = false;
            examen.Visible = false;
        }
        void pro()
        {
            Vacations.Visible = false;
            Vacaciones.Visible = false;
            no_escuela.Visible = false;
            NoSchool.Visible = false;
            proyect.Visible = true;
            proyectos.Visible = true;
            exa.Visible = false;
            examen.Visible = false;
        }
        void exam()
        {
            Vacations.Visible = false;
            Vacaciones.Visible = false;
            no_escuela.Visible = false;
            NoSchool.Visible = false;
            proyect.Visible = false;
            proyectos.Visible = false;
            exa.Visible = true;
            examen.Visible = true;
        }
        void nada()
        {
            Vacations.Visible = false;
            Vacaciones.Visible = false;
            no_escuela.Visible = false;
            NoSchool.Visible = false;
            proyect.Visible = false;
            proyectos.Visible = false;
            exa.Visible = false;
            examen.Visible = false;
        }
    }
}
