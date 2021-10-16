using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace CosaRunt
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private SqlConnection con;
        private SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            txtActa.Enabled = false;
            txtEntidad.Enabled = false;
            txtLugar.Enabled = false;
        }

        public void Conectar()
        {
            con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
            //con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\jor-m\source\repos\Taller_RUNT\Taller_RUNT\App_Data\Database1.mdf;Integrated Security=True");
            con.Open();
        }

        public void Desconectar()
        {
            con.Close();
        }

        public void CrearComando(string consulta)
        {
            cmd = new SqlCommand(consulta, con);
        }

        public void AsignarParametro(string param, SqlDbType tipo, object val)
        {
            cmd.Parameters.Add(param, tipo).Value = val;
        }

        public int EjecutarComando()
        {
            return cmd.ExecuteNonQuery();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String fechaTramite, placa, tramite, maquinaria, marca, linea, tipo, traccion, colores, modelo, peso, largo, ancho, alto, capacidadCarga, cabina, noMotor, 
                regrabado, noIdentificacion, noEjes, tipoImpRem, manifActa, decImporte, acta, entidad, lugar, noDocumento, fechaImportRemate, 
                tipoCombustible, datosAlerta, comentarios;


            fechaTramite = txtOrganismoFechaT.Text;
            placa = txtPlacaLetras.Text + txtPlacaNumeros.Text;
            tramite = DropDownList2.SelectedValue;
            maquinaria = DropDownList3.SelectedValue;
            marca = txtMarca.Text;
            linea = txtLineaVehiculo.Text;
            tipo = txtTipoVehiculo.Text;
            traccion = DropDownList4.SelectedValue;
            colores = txtColor.Text;
            modelo = txtModelo.Text;
            peso = txtPesoVehiculo.Text;
            largo = txtLargoVehiculo.Text;
            ancho = txtAnchoVehiculo.Text;
            alto = txtAltoVehiculo.Text;
            capacidadCarga = txtCargaVehiculo.Text;
            cabina = DropDownList5.SelectedValue;
            noMotor = txtIdMotor.Text;
            regrabado = CheckBox1.Checked ? "Si" : CheckBox2.Checked ? "No" : null;
            noIdentificacion = txtIdId.Text;
            noEjes = txtIdEjes.Text;
            tipoImpRem = DropDownList9.SelectedValue;
            manifActa = txtManif.Text;
            decImporte = txtDecImporte.Text;
            acta = txtActa.Text;
            entidad = txtEntidad.Text;
            lugar = txtLugar.Text;
            noDocumento = txtDocumentoImporte.Text;
            fechaImportRemate = txtFechaImporte.Text;
            tipoCombustible = DropDownList7.SelectedValue;
            datosAlerta = CheckBoxList1.SelectedValue;
            comentarios = txtObservacion.Text;


            Conectar();
            CrearComando("INSERT INTO Hechos" +
                "(fechaTramite, placa, tramite, maquinaria, marca, linea, tipo, " +
                "traccion, colores, modelo, peso, largo, ancho, alto, capacidadCarga, cabina, noMotor, " +
                "regrabado, noIdentificacion, noEjes, tipoImpRem, manifActa, decImporte, acta, entidad, lugar, noDocumento, fechaImportRemate, " +
                "tipoCombustible, datosAlerta, comentarios) " +
                "VALUES" +
                "(@fechaTramite, @placa, @tramite, @maquinaria, @marca, @linea, @tipo, " +
                "@traccion, @colores, @modelo, @peso, @largo, @ancho, @alto, @capacidadCarga, @cabina, @noMotor, " +
                "@regrabado, @noIdentificacion, @noEjes, @tipoImpRem, @manifActa, @decImporte, @acta, @entidad, @lugar, @noDocumento, @fechaImportRemate, " +
                "@tipoCombustible, @datosAlerta, @comentarios) ");
            AsignarParametro("@fechaTramite", SqlDbType.VarChar, fechaTramite);
            AsignarParametro("@placa", SqlDbType.VarChar, placa);
            AsignarParametro("@tramite", SqlDbType.VarChar, tramite);
            AsignarParametro("@maquinaria", SqlDbType.VarChar, maquinaria);
            AsignarParametro("@marca", SqlDbType.VarChar, marca);
            AsignarParametro("@linea", SqlDbType.VarChar, linea);
            AsignarParametro("@tipo", SqlDbType.VarChar, tipo);
            AsignarParametro("@traccion", SqlDbType.VarChar, traccion);
            AsignarParametro("@colores", SqlDbType.VarChar, colores);
            AsignarParametro("@modelo", SqlDbType.VarChar, modelo);
            AsignarParametro("@peso", SqlDbType.VarChar, peso);
            AsignarParametro("@largo", SqlDbType.VarChar, largo);
            AsignarParametro("@ancho", SqlDbType.VarChar, ancho);
            AsignarParametro("@alto", SqlDbType.VarChar, alto);
            AsignarParametro("@capacidadCarga", SqlDbType.VarChar, capacidadCarga);
            AsignarParametro("@cabina", SqlDbType.VarChar, cabina);
            AsignarParametro("@noMotor", SqlDbType.VarChar, noMotor);
            AsignarParametro("@regrabado", SqlDbType.VarChar, regrabado);
            AsignarParametro("@noIdentificacion", SqlDbType.VarChar, noIdentificacion);
            AsignarParametro("@noEjes", SqlDbType.VarChar, noEjes);
            AsignarParametro("@tipoImpRem", SqlDbType.VarChar, tipoImpRem);
            AsignarParametro("@manifActa", SqlDbType.VarChar, manifActa);
            AsignarParametro("@decImporte", SqlDbType.VarChar, decImporte);
            AsignarParametro("@acta", SqlDbType.VarChar, acta);
            AsignarParametro("@entidad", SqlDbType.VarChar, entidad);
            AsignarParametro("@lugar", SqlDbType.VarChar, lugar);
            AsignarParametro("@noDocumento", SqlDbType.VarChar, noDocumento);
            AsignarParametro("@fechaImportRemate", SqlDbType.VarChar, fechaImportRemate);
            AsignarParametro("@tipoCombustible", SqlDbType.VarChar, tipoCombustible);
            AsignarParametro("@datosAlerta", SqlDbType.VarChar, datosAlerta);
            AsignarParametro("@comentarios", SqlDbType.VarChar, comentarios);
            
            EjecutarComando();
            
        }

        protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList6.SelectedIndex==0){
                txtManif.Enabled = true;
                txtDecImporte.Enabled = true;
                txtActa.Enabled = false;
                txtEntidad.Enabled = false;
                txtLugar.Enabled = false;
               
            }else if(DropDownList6.SelectedIndex==1){
                txtManif.Enabled = false;
                txtDecImporte.Enabled = false;
                txtActa.Enabled = true;
                txtEntidad.Enabled = true;
                txtLugar.Enabled = true;

            }
        }
    }
}