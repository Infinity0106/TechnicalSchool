namespace proyecto_final__calYcalc_
{
    partial class FrmCal
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FrmCal));
            this.axOlkDateControl1 = new AxMicrosoft.Office.Interop.Outlook.AxOlkDateControl();
            this.axOlkDateControl2 = new AxMicrosoft.Office.Interop.Outlook.AxOlkDateControl();
            this.axOlkContactPhoto1 = new AxMicrosoft.Office.Interop.Outlook.AxOlkContactPhoto();
            this.monthCalendar1 = new System.Windows.Forms.MonthCalendar();
            this.label1 = new System.Windows.Forms.Label();
            this.Label3 = new System.Windows.Forms.Label();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.examen = new System.Windows.Forms.PictureBox();
            this.no_escuela = new System.Windows.Forms.PictureBox();
            this.proyectos = new System.Windows.Forms.PictureBox();
            this.Vacaciones = new System.Windows.Forms.PictureBox();
            this.exa = new System.Windows.Forms.Label();
            this.NoSchool = new System.Windows.Forms.Label();
            this.proyect = new System.Windows.Forms.Label();
            this.Vacations = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.axOlkDateControl1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.axOlkDateControl2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.axOlkContactPhoto1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.examen)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.no_escuela)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.proyectos)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.Vacaciones)).BeginInit();
            this.SuspendLayout();
            // 
            // axOlkDateControl1
            // 
            this.axOlkDateControl1.Location = new System.Drawing.Point(0, 0);
            this.axOlkDateControl1.Name = "axOlkDateControl1";
            this.axOlkDateControl1.TabIndex = 0;
            // 
            // axOlkDateControl2
            // 
            this.axOlkDateControl2.Location = new System.Drawing.Point(0, 0);
            this.axOlkDateControl2.Name = "axOlkDateControl2";
            this.axOlkDateControl2.TabIndex = 0;
            // 
            // axOlkContactPhoto1
            // 
            this.axOlkContactPhoto1.Location = new System.Drawing.Point(0, 0);
            this.axOlkContactPhoto1.Name = "axOlkContactPhoto1";
            this.axOlkContactPhoto1.TabIndex = 0;
            // 
            // monthCalendar1
            // 
            this.monthCalendar1.BackColor = System.Drawing.SystemColors.InactiveBorder;
            this.monthCalendar1.FirstDayOfWeek = System.Windows.Forms.Day.Sunday;
            this.monthCalendar1.Location = new System.Drawing.Point(318, 105);
            this.monthCalendar1.MaxSelectionCount = 1;
            this.monthCalendar1.Name = "monthCalendar1";
            this.monthCalendar1.TabIndex = 0;
            this.monthCalendar1.DateChanged += new System.Windows.Forms.DateRangeEventHandler(this.monthCalendar1_DateSelected);
            this.monthCalendar1.DateSelected += new System.Windows.Forms.DateRangeEventHandler(this.monthCalendar1_DateSelected);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.ForeColor = System.Drawing.Color.Black;
            this.label1.Location = new System.Drawing.Point(591, 105);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(104, 22);
            this.label1.TabIndex = 1;
            this.label1.Text = "Dia Y Hora:";
            this.label1.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            // 
            // Label3
            // 
            this.Label3.AutoSize = true;
            this.Label3.ForeColor = System.Drawing.Color.Black;
            this.Label3.Location = new System.Drawing.Point(591, 129);
            this.Label3.Name = "Label3";
            this.Label3.Size = new System.Drawing.Size(78, 22);
            this.Label3.TabIndex = 3;
            this.Label3.Text = "00:00:00";
            // 
            // timer1
            // 
            this.timer1.Enabled = true;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // examen
            // 
            this.examen.Image = ((System.Drawing.Image)(resources.GetObject("examen.Image")));
            this.examen.Location = new System.Drawing.Point(12, 12);
            this.examen.Name = "examen";
            this.examen.Size = new System.Drawing.Size(300, 300);
            this.examen.TabIndex = 5;
            this.examen.TabStop = false;
            // 
            // no_escuela
            // 
            this.no_escuela.Image = ((System.Drawing.Image)(resources.GetObject("no_escuela.Image")));
            this.no_escuela.Location = new System.Drawing.Point(12, 12);
            this.no_escuela.Name = "no_escuela";
            this.no_escuela.Size = new System.Drawing.Size(300, 300);
            this.no_escuela.TabIndex = 6;
            this.no_escuela.TabStop = false;
            // 
            // proyectos
            // 
            this.proyectos.Image = ((System.Drawing.Image)(resources.GetObject("proyectos.Image")));
            this.proyectos.Location = new System.Drawing.Point(12, 12);
            this.proyectos.Name = "proyectos";
            this.proyectos.Size = new System.Drawing.Size(300, 300);
            this.proyectos.TabIndex = 7;
            this.proyectos.TabStop = false;
            // 
            // Vacaciones
            // 
            this.Vacaciones.Image = ((System.Drawing.Image)(resources.GetObject("Vacaciones.Image")));
            this.Vacaciones.Location = new System.Drawing.Point(12, 12);
            this.Vacaciones.Name = "Vacaciones";
            this.Vacaciones.Size = new System.Drawing.Size(300, 300);
            this.Vacaciones.TabIndex = 8;
            this.Vacaciones.TabStop = false;
            // 
            // exa
            // 
            this.exa.AutoSize = true;
            this.exa.Font = new System.Drawing.Font("Droid Sans", 22.2F, System.Drawing.FontStyle.Underline, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.exa.ForeColor = System.Drawing.Color.RoyalBlue;
            this.exa.Location = new System.Drawing.Point(320, 9);
            this.exa.Name = "exa";
            this.exa.Size = new System.Drawing.Size(192, 44);
            this.exa.TabIndex = 9;
            this.exa.Text = "Examenes";
            // 
            // NoSchool
            // 
            this.NoSchool.AutoSize = true;
            this.NoSchool.Font = new System.Drawing.Font("Droid Sans", 22.2F, System.Drawing.FontStyle.Underline, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.NoSchool.ForeColor = System.Drawing.Color.RoyalBlue;
            this.NoSchool.Location = new System.Drawing.Point(320, 12);
            this.NoSchool.Name = "NoSchool";
            this.NoSchool.Size = new System.Drawing.Size(303, 44);
            this.NoSchool.TabIndex = 10;
            this.NoSchool.Text = "No hay ESCUELA";
            // 
            // proyect
            // 
            this.proyect.AutoSize = true;
            this.proyect.Font = new System.Drawing.Font("Droid Sans", 22.2F, System.Drawing.FontStyle.Underline, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.proyect.ForeColor = System.Drawing.Color.RoyalBlue;
            this.proyect.Location = new System.Drawing.Point(320, 9);
            this.proyect.Name = "proyect";
            this.proyect.Size = new System.Drawing.Size(188, 44);
            this.proyect.TabIndex = 11;
            this.proyect.Text = "Proyectos";
            // 
            // Vacations
            // 
            this.Vacations.AutoSize = true;
            this.Vacations.Font = new System.Drawing.Font("Droid Sans", 22.2F, System.Drawing.FontStyle.Underline, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Vacations.ForeColor = System.Drawing.Color.RoyalBlue;
            this.Vacations.Location = new System.Drawing.Point(320, 9);
            this.Vacations.Name = "Vacations";
            this.Vacations.Size = new System.Drawing.Size(208, 44);
            this.Vacations.TabIndex = 12;
            this.Vacations.Text = "Vacaciones";
            // 
            // FrmCal
            // 
            this.ClientSize = new System.Drawing.Size(778, 323);
            this.Controls.Add(this.Vacations);
            this.Controls.Add(this.proyect);
            this.Controls.Add(this.NoSchool);
            this.Controls.Add(this.exa);
            this.Controls.Add(this.Vacaciones);
            this.Controls.Add(this.proyectos);
            this.Controls.Add(this.no_escuela);
            this.Controls.Add(this.examen);
            this.Controls.Add(this.Label3);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.monthCalendar1);
            this.Font = new System.Drawing.Font("Droid Sans", 10.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ForeColor = System.Drawing.Color.LightGray;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "FrmCal";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Calendario";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            ((System.ComponentModel.ISupportInitialize)(this.axOlkDateControl1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.axOlkDateControl2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.axOlkContactPhoto1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.examen)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.no_escuela)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.proyectos)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.Vacaciones)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private AxMicrosoft.Office.Interop.Outlook.AxOlkDateControl axOlkDateControl1;
        private AxMicrosoft.Office.Interop.Outlook.AxOlkDateControl axOlkDateControl2;
        private AxMicrosoft.Office.Interop.Outlook.AxOlkContactPhoto axOlkContactPhoto1;
        private System.Windows.Forms.MonthCalendar monthCalendar1;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label Label3;
        private System.Windows.Forms.Timer timer1;
        private System.Windows.Forms.PictureBox examen;
        private System.Windows.Forms.PictureBox no_escuela;
        private System.Windows.Forms.PictureBox proyectos;
        private System.Windows.Forms.PictureBox Vacaciones;
        private System.Windows.Forms.Label exa;
        private System.Windows.Forms.Label NoSchool;
        private System.Windows.Forms.Label proyect;
        private System.Windows.Forms.Label Vacations;
    }
}