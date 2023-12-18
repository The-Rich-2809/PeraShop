namespace Entrega_Final
{
    partial class Inicio_S
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
            this.label5 = new System.Windows.Forms.Label();
            this.Iniciar = new CustomControls.RJControls.RJButton();
            this.Ingresar_Contraseña = new CustomControls.RJControls.RJTextBox();
            this.Ingresar_Usuario = new CustomControls.RJControls.RJTextBox();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 36F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label5.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.label5.Location = new System.Drawing.Point(319, 76);
            this.label5.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(317, 69);
            this.label5.TabIndex = 21;
            this.label5.Text = "iPeraShop";
            // 
            // Iniciar
            // 
            this.Iniciar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(135)))), ((int)(((byte)(168)))), ((int)(((byte)(84)))));
            this.Iniciar.BackgroundColor = System.Drawing.Color.FromArgb(((int)(((byte)(135)))), ((int)(((byte)(168)))), ((int)(((byte)(84)))));
            this.Iniciar.BorderColor = System.Drawing.SystemColors.ButtonHighlight;
            this.Iniciar.BorderRadius = 20;
            this.Iniciar.BorderSize = 0;
            this.Iniciar.FlatAppearance.BorderSize = 0;
            this.Iniciar.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.Iniciar.Font = new System.Drawing.Font("Microsoft YaHei", 16.2F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Iniciar.ForeColor = System.Drawing.Color.White;
            this.Iniciar.Location = new System.Drawing.Point(391, 549);
            this.Iniciar.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.Iniciar.Name = "Iniciar";
            this.Iniciar.Size = new System.Drawing.Size(175, 87);
            this.Iniciar.TabIndex = 24;
            this.Iniciar.Text = "Iniciar Sesión";
            this.Iniciar.TextColor = System.Drawing.Color.White;
            this.Iniciar.UseVisualStyleBackColor = false;
            this.Iniciar.Click += new System.EventHandler(this.Iniciar_Click);
            // 
            // Ingresar_Contraseña
            // 
            this.Ingresar_Contraseña.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(25)))), ((int)(((byte)(25)))), ((int)(((byte)(25)))));
            this.Ingresar_Contraseña.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(207)))), ((int)(((byte)(123)))), ((int)(((byte)(103)))));
            this.Ingresar_Contraseña.BorderFocusColor = System.Drawing.SystemColors.ButtonHighlight;
            this.Ingresar_Contraseña.BorderRadius = 0;
            this.Ingresar_Contraseña.BorderSize = 2;
            this.Ingresar_Contraseña.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.5F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Ingresar_Contraseña.ForeColor = System.Drawing.Color.White;
            this.Ingresar_Contraseña.Location = new System.Drawing.Point(331, 489);
            this.Ingresar_Contraseña.Margin = new System.Windows.Forms.Padding(5, 5, 5, 5);
            this.Ingresar_Contraseña.Multiline = false;
            this.Ingresar_Contraseña.Name = "Ingresar_Contraseña";
            this.Ingresar_Contraseña.Padding = new System.Windows.Forms.Padding(9, 6, 9, 6);
            this.Ingresar_Contraseña.PasswordChar = true;
            this.Ingresar_Contraseña.PlaceholderColor = System.Drawing.Color.DarkGray;
            this.Ingresar_Contraseña.PlaceholderText = "Contraseña";
            this.Ingresar_Contraseña.Size = new System.Drawing.Size(311, 33);
            this.Ingresar_Contraseña.TabIndex = 23;
            this.Ingresar_Contraseña.UnderlinedStyle = true;
            // 
            // Ingresar_Usuario
            // 
            this.Ingresar_Usuario.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(25)))), ((int)(((byte)(25)))), ((int)(((byte)(25)))));
            this.Ingresar_Usuario.BorderColor = System.Drawing.Color.FromArgb(((int)(((byte)(207)))), ((int)(((byte)(123)))), ((int)(((byte)(103)))));
            this.Ingresar_Usuario.BorderFocusColor = System.Drawing.SystemColors.ButtonHighlight;
            this.Ingresar_Usuario.BorderRadius = 0;
            this.Ingresar_Usuario.BorderSize = 2;
            this.Ingresar_Usuario.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.5F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Ingresar_Usuario.ForeColor = System.Drawing.Color.White;
            this.Ingresar_Usuario.Location = new System.Drawing.Point(331, 437);
            this.Ingresar_Usuario.Margin = new System.Windows.Forms.Padding(5, 5, 5, 5);
            this.Ingresar_Usuario.Multiline = false;
            this.Ingresar_Usuario.Name = "Ingresar_Usuario";
            this.Ingresar_Usuario.Padding = new System.Windows.Forms.Padding(9, 6, 9, 6);
            this.Ingresar_Usuario.PasswordChar = false;
            this.Ingresar_Usuario.PlaceholderColor = System.Drawing.Color.DarkGray;
            this.Ingresar_Usuario.PlaceholderText = "Usuario";
            this.Ingresar_Usuario.Size = new System.Drawing.Size(311, 33);
            this.Ingresar_Usuario.TabIndex = 22;
            this.Ingresar_Usuario.UnderlinedStyle = true;
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = global::Entrega_Final.Properties.Resources.zyro_image_removebg_preview;
            this.pictureBox1.Location = new System.Drawing.Point(344, 159);
            this.pictureBox1.Margin = new System.Windows.Forms.Padding(4);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(271, 254);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.pictureBox1.TabIndex = 20;
            this.pictureBox1.TabStop = false;
            // 
            // Inicio_S
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(25)))), ((int)(((byte)(25)))), ((int)(((byte)(25)))));
            this.ClientSize = new System.Drawing.Size(1001, 706);
            this.Controls.Add(this.Iniciar);
            this.Controls.Add(this.Ingresar_Contraseña);
            this.Controls.Add(this.Ingresar_Usuario);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.pictureBox1);
            this.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.Name = "Inicio_S";
            this.Text = "Inicio_S";
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.PictureBox pictureBox1;
        private CustomControls.RJControls.RJButton Iniciar;
        private CustomControls.RJControls.RJTextBox Ingresar_Contraseña;
        private CustomControls.RJControls.RJTextBox Ingresar_Usuario;
        private System.Windows.Forms.Label label5;
    }
}