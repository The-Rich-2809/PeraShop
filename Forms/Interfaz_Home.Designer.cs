namespace Entrega_Final
{
    partial class Interfaz_Home
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Interfaz_Home));
            this.Hora_Fecha = new System.Windows.Forms.Timer(this.components);
            this.Lbl_Usuario = new System.Windows.Forms.Label();
            this.Lbl_B = new System.Windows.Forms.Label();
            this.Fecha = new System.Windows.Forms.Label();
            this.Hora = new System.Windows.Forms.Label();
            this.pictureBox4 = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox4)).BeginInit();
            this.SuspendLayout();
            // 
            // Hora_Fecha
            // 
            this.Hora_Fecha.Enabled = true;
            this.Hora_Fecha.Tick += new System.EventHandler(this.Hora_Fecha_Tick);
            // 
            // Lbl_Usuario
            // 
            this.Lbl_Usuario.AutoSize = true;
            this.Lbl_Usuario.Font = new System.Drawing.Font("Microsoft Sans Serif", 48F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Lbl_Usuario.ForeColor = System.Drawing.Color.Azure;
            this.Lbl_Usuario.Location = new System.Drawing.Point(378, 235);
            this.Lbl_Usuario.Name = "Lbl_Usuario";
            this.Lbl_Usuario.Size = new System.Drawing.Size(313, 91);
            this.Lbl_Usuario.TabIndex = 11;
            this.Lbl_Usuario.Text = "Usuario";
            // 
            // Lbl_B
            // 
            this.Lbl_B.AutoSize = true;
            this.Lbl_B.Font = new System.Drawing.Font("Microsoft Sans Serif", 72F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Lbl_B.ForeColor = System.Drawing.Color.Azure;
            this.Lbl_B.Location = new System.Drawing.Point(188, 75);
            this.Lbl_B.Name = "Lbl_B";
            this.Lbl_B.Size = new System.Drawing.Size(719, 135);
            this.Lbl_B.TabIndex = 10;
            this.Lbl_B.Text = "¡Bienvenido!";
            // 
            // Fecha
            // 
            this.Fecha.AutoSize = true;
            this.Fecha.Font = new System.Drawing.Font("Microsoft Sans Serif", 27.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Fecha.ForeColor = System.Drawing.Color.Azure;
            this.Fecha.Location = new System.Drawing.Point(176, 535);
            this.Fecha.Name = "Fecha";
            this.Fecha.Size = new System.Drawing.Size(147, 54);
            this.Fecha.TabIndex = 9;
            this.Fecha.Text = "label2";
            // 
            // Hora
            // 
            this.Hora.AutoSize = true;
            this.Hora.Font = new System.Drawing.Font("Microsoft Sans Serif", 48F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Hora.ForeColor = System.Drawing.Color.Azure;
            this.Hora.Location = new System.Drawing.Point(285, 379);
            this.Hora.Name = "Hora";
            this.Hora.Size = new System.Drawing.Size(249, 91);
            this.Hora.TabIndex = 8;
            this.Hora.Text = "label1";
            // 
            // pictureBox4
            // 
            this.pictureBox4.Image = ((System.Drawing.Image)(resources.GetObject("pictureBox4.Image")));
            this.pictureBox4.Location = new System.Drawing.Point(1156, 128);
            this.pictureBox4.Margin = new System.Windows.Forms.Padding(4);
            this.pictureBox4.Name = "pictureBox4";
            this.pictureBox4.Size = new System.Drawing.Size(428, 400);
            this.pictureBox4.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.pictureBox4.TabIndex = 12;
            this.pictureBox4.TabStop = false;
            // 
            // Interfaz_Home
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(25)))), ((int)(((byte)(25)))), ((int)(((byte)(25)))));
            this.ClientSize = new System.Drawing.Size(1691, 694);
            this.Controls.Add(this.pictureBox4);
            this.Controls.Add(this.Lbl_Usuario);
            this.Controls.Add(this.Lbl_B);
            this.Controls.Add(this.Fecha);
            this.Controls.Add(this.Hora);
            this.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.Name = "Interfaz_Home";
            this.Text = "Interfaz_Home";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox4)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Timer Hora_Fecha;
        public System.Windows.Forms.Label Lbl_Usuario;
        private System.Windows.Forms.Label Lbl_B;
        private System.Windows.Forms.Label Fecha;
        private System.Windows.Forms.Label Hora;
        private System.Windows.Forms.PictureBox pictureBox4;
    }
}