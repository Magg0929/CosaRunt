<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CosaRunt.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 210px;
        }

        .auto-style2 {
            width: 210px;
            height: 36px;
        }

        .auto-style3 {
            height: 36px;
        }

        .auto-style4 {
            width: 225px;
        }

        .auto-style5 {
            width: 228px;
        }

        .auto-style6 {
            width: 125px;
        }
        .auto-style7 {
            width: 885px;
        }
        .auto-style8 {
            width: 135px;
        }
        .auto-style10 {
            width: 682px;
        }
        .auto-style11 {
            width: 1124px;
        }
        .auto-style12 {
            width: 460px;
        }
        .auto-style13 {
            width: 1127px;
        }
        .auto-style14 {
            width: 462px;
        }
        .auto-style17 {
            height: 36px;
            width: 466px;
        }
        .auto-style18 {
            width: 466px;
        }
        .auto-style19 {
            width: 455px;
        }
        .auto-style20 {
            width: 464px;
        }
        .auto-style21 {
            width: 458px;
        }
        .auto-style22 {
            width: 1132px;
        }
        .auto-style24 {
            width: 1130px;
        }
        .auto-style25 {
            width: 468px;
        }
        .auto-style26 {
            width: 1136px;
        }
        .auto-style27 {
            width: 454px;
        }
        .auto-style28 {
            width: 692px;
        }
        .auto-style29 {
            width: 253px;
        }
        .auto-style31 {
            width: 100px;
        }
        .auto-style32 {
            width: 247px;
        }
        .auto-style33 {
            width: 243px;
        }
        .auto-style34 {
            width: 210px;
            height: 34px;
        }
        .auto-style35 {
            width: 243px;
            height: 34px;
        }
        .auto-style36 {
            width: 253px;
            height: 34px;
        }
        .auto-style37 {
            width: 275px;
        }
        .auto-style38 {
            width: 210px;
            height: 35px;
        }
        .auto-style39 {
            width: 228px;
            height: 35px;
        }
        .auto-style40 {
            width: 222px;
        }
        .auto-style41 {
            width: 157px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h3>FORMULARIO DE SOLICITUD DE TRÁMITES DEL REGISTRO NACIONAL DE MAQUINARIA
AGRÍCOLA, Y DE CONSTRUCCIÓN AUTOPROPULSADA</h3>
        <h4>1. Organismo de transito</h4>
        <table class="w-100">
            <tr>
                <td class="auto-style1">Nombre:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtOrganismoNombre" runat="server" Enabled="False" Width="450px">Servicios Integrales para la Movilidad - SIM</asp:TextBox>
                </td>
                
                <td>
                    &nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style1">Ciudad:</td>
                <td class="auto-style14">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Barranquilla</asp:ListItem>
                        <asp:ListItem>Bogotá</asp:ListItem>
                        <asp:ListItem>Medellin</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Codigo:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtOrganismoCodigo" runat="server" Enabled="False" Width="450px">10101</asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Fecha de Tramite:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtOrganismoFechaT" runat="server" TextMode="Date" Width="450px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtOrganismoFechaT">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>2. Placa</h4>
        <table class="auto-style11">
            <tr>
                <td class="auto-style1">Letras:</td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtPlacaLetras" runat="server" Width="450px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtPlacaLetras">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Numeros</td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtPlacaNumeros" runat="server" Width="450px"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtPlacaNumeros">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>3. Tramite Solicitado</h4>
        <table>
            <tr>
                <td class="auto-style1">Seleccione el tramite:</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Registro</asp:ListItem>
                        <asp:ListItem>Traspaso</asp:ListItem>
                        <asp:ListItem>Traslado registro</asp:ListItem>
                        <asp:ListItem>Duplicado tarjeta registro</asp:ListItem>
                        <asp:ListItem>Cancelacion registro</asp:ListItem>
                        <asp:ListItem>Radicado Registro</asp:ListItem>
                        <asp:ListItem>Regrabar numero de identifiación</asp:ListItem>
                        <asp:ListItem>Cambio de placas</asp:ListItem>
                        <asp:ListItem>Cambio de registro por recuperación del vehiculo</asp:ListItem>
                        <asp:ListItem>Inscrip. Prenda</asp:ListItem>
                        <asp:ListItem>Levanta Prenda</asp:ListItem>
                        <asp:ListItem>Duplicado placa</asp:ListItem>
                        <asp:ListItem>Otros</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <h4>4. Clase de maquinaria</h4>
        <table>
            <tr>
                <td class="auto-style4">Seleccione la maquinaria:</td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>Agricola</asp:ListItem>
                        <asp:ListItem>Industrial</asp:ListItem>
                        <asp:ListItem>Construcción</asp:ListItem>
                        <asp:ListItem>Otro</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <h4>5. Marca</h4>
        <table>
            <tr>
                <td class="auto-style1">Marca:</td>
                <td>
                    <asp:TextBox ID="txtMarca" runat="server" Width="445px"></asp:TextBox></td>
                <td class="auto-style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtMarca">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>6. Linea</h4>
        <table class="auto-style13">
            <tr>
                <td class="auto-style1">Linea del vehiculo:</td>
                <td class="auto-style19">
                    <asp:TextBox ID="txtLineaVehiculo" runat="server" Width="444px"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtLineaVehiculo">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>7. Tipo</h4>
        <table>
            <tr>
                <td class="auto-style1">Tipo de vehiculo:</td>
                <td>
                    <asp:TextBox ID="txtTipoVehiculo" runat="server" Width="441px"></asp:TextBox></td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtTipoVehiculo">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>8. Tipo de tracción</h4>
        <table>
            <tr>
                <td class="auto-style1">Seleccione la tracción:</td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>Llantas</asp:ListItem>
                        <asp:ListItem>Orugas</asp:ListItem>
                        <asp:ListItem>Cilindros</asp:ListItem>
                        <asp:ListItem>Mixto</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <h4>9. Colores</h4>
        <table>
            <tr>
                <td class="auto-style1">Color del vehiculo:</td>
                <td>
                    <asp:TextBox ID="txtColor" runat="server" Width="440px"></asp:TextBox></td>
                <td class="auto-style20">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtColor">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>10. Modelo</h4>
        <table>
            <tr>
                <td class="auto-style1">Modelo del vehiculo:</td>
                <td>
                    <asp:TextBox ID="txtModelo" runat="server" Width="444px"></asp:TextBox></td>
                <td class="auto-style21">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtModelo">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>11. Peso bruto vehicular</h4>
        <table class="auto-style22">
            <tr>
                <td class="auto-style1">Peso del vehiculo (kg):</td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtPesoVehiculo" runat="server" Width="449px"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtPesoVehiculo">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>12. Largo</h4>
        <table>
            <tr>
                <td class="auto-style1">Largo del vehiculo(m):</td>
                <td>
                    <asp:TextBox ID="txtLargoVehiculo" runat="server" Width="447px"></asp:TextBox></td>
                <td class="auto-style25">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtLargoVehiculo">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>13. Ancho</h4>
        <table class="auto-style24">
            <tr>
                <td class="auto-style1">Ancho del vehiculo(m):</td>
                <td class="auto-style21">
                    <asp:TextBox ID="txtAnchoVehiculo" runat="server" Width="446px"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtAnchoVehiculo">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>14. Alto</h4>
        <table class="auto-style26">
            <tr>
                <td class="auto-style1">Alto del vehiculo(m):</td>
                <td class="auto-style27">
                    <asp:TextBox ID="txtAltoVehiculo" runat="server" Width="440px"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtAltoVehiculo">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>15. Capacidad de carga</h4>
        <table>
            <tr>
                <td class="auto-style1">Capacidad de carga del vehiculo:</td>
                <td>
                    <asp:TextBox ID="txtCargaVehiculo" runat="server" Width="443px"></asp:TextBox></td>
                <td class="auto-style28">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtCargaVehiculo">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>16. Cabina</h4>
        <table>
            <tr>
                <td class="auto-style1">Seleccione el tipo de cabina:</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList5" runat="server">
                        <asp:ListItem>Cerrada</asp:ListItem>
                        <asp:ListItem>Parasol</asp:ListItem>
                        <asp:ListItem>Sin Cabina</asp:ListItem>
                        <asp:ListItem>Otros</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <h4>17. Identificación interna de la maquinaria</h4>
        <table>
            <tr>
                <td class="auto-style1"># de motor:</td>
                <td>
                    <asp:TextBox ID="txtIdMotor" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style37">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtIdMotor">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style6">Regrabado</td>
                <td class="auto-style8">
                    <asp:CheckBox ID="CheckBox1" Text="Sí" runat="server" /><asp:CheckBox ID="CheckBox2" Text="No" runat="server"  /></td>
            </tr>
            <tr>
                <td class="auto-style1"># de identificación:</td>
                <td>
                    <asp:TextBox ID="txtIdId" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style37">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtIdId">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1"># de Ejes:</td>
                <td>
                    <asp:TextBox ID="txtIdEjes" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style37">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtIdEjes">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>18. Datos del propietario</h4>
        <table>
            <tr>
                <td class="auto-style1">Primer apellido:</td>
                <td class="auto-style33">
                    <asp:TextBox ID="txtPropApellido1" runat="server" Width="282px"></asp:TextBox></td>

                <td class="auto-style29">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtPropApellido1">*</asp:RequiredFieldValidator>
                </td>

                 <td class="auto-style1">Segundo apellido:</td>
                <td class="auto-style32">
                    <asp:TextBox ID="txtPropApellido2" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style31">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtPropApellido2">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Nombres:</td>
                <td class="auto-style33">
                    <asp:TextBox ID="txtPropNombre" runat="server" Width="282px"></asp:TextBox></td>

                <td class="auto-style29">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtPropNombre">*</asp:RequiredFieldValidator>
                </td>

            </tr>
            <tr>
                <td class="auto-style1">Tipo de documento:</td>
                <td class="auto-style33">
                    <asp:DropDownList ID="DropDownList7" runat="server">
                        <asp:ListItem>Cedula de ciudadania</asp:ListItem>
                        <asp:ListItem>NIT</asp:ListItem>
                        <asp:ListItem>N.N.</asp:ListItem>
                        <asp:ListItem>Pasaporte</asp:ListItem>
                        <asp:ListItem>Cedula de Extranjeria</asp:ListItem>
                        <asp:ListItem>NUIP</asp:ListItem>
                        <asp:ListItem>C.Diplomatico</asp:ListItem>
                    </asp:DropDownList>
                </td>

                <td class="auto-style29">
                    &nbsp;</td>

                 <td class="auto-style1">N. de Documento:</td>
                <td class="auto-style32">
                    <asp:TextBox ID="txtPropId" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style31">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtPropId">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Ciudad:</td>
                <td class="auto-style33">
                    <asp:TextBox ID="txtPropCiudad" runat="server" Width="282px"></asp:TextBox></td>

                <td class="auto-style29">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtPropCiudad">*</asp:RequiredFieldValidator>
                </td>

            </tr>
            <tr>
                <td class="auto-style1">Dirección:</td>
                <td class="auto-style33">
                    <asp:TextBox ID="txtPropDireccion" runat="server" Width="282px"></asp:TextBox></td>

                <td class="auto-style29">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtPropDireccion">*</asp:RequiredFieldValidator>
                </td>

            </tr>
            <tr>
                <td class="auto-style34">Telefono:</td>
                <td class="auto-style35">
                    <asp:TextBox ID="txtPropTelefono" runat="server" Width="282px"></asp:TextBox></td>

                <td class="auto-style36">
                    </td>

            </tr>
        </table>
        <h4>19. Importación o remate</h4>
        <table>
            <tr>
                <td class="auto-style1">Seleccione el tipo:</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList6" runat="server" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged" AutoPostBack="True">
                        <asp:ListItem>Importación</asp:ListItem>
                        <asp:ListItem>Remate</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Manif o Acta:</td>
                <td class="auto-style5"><asp:TextBox ID="txtManif" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Dec de Importe::</td>
                <td class="auto-style5"><asp:TextBox ID="txtDecImporte" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Acta:</td>
                <td class="auto-style5"><asp:TextBox ID="txtActa" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Entidad:</td>
                <td class="auto-style5"><asp:TextBox ID="txtEntidad" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Lugar:</td>
                <td class="auto-style5"><asp:TextBox ID="txtLugar" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1"># Documento:</td>
                <td class="auto-style5"><asp:TextBox ID="txtDocumentoImporte" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator36" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtDocumentoImporte">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style38">Fecha:</td>
                <td class="auto-style39"><asp:TextBox ID="txtFechaImporte" TextMode="Date" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style39">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator37" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtFechaImporte">*</asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <h4>20. Tipo de combustible</h4>
        <table>
            <tr>
                <td class="auto-style1">Seleccionar combustible del vehiculo:</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList9" runat="server">
                        <asp:ListItem>Gasolina</asp:ListItem>
                        <asp:ListItem>Diesel</asp:ListItem>
                        <asp:ListItem>Electrico</asp:ListItem>
                        <asp:ListItem>Gas</asp:ListItem>
                        <asp:ListItem>Mixto</asp:ListItem>
                        <asp:ListItem>Otros</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
        </table>
        <h4>21. Datos del comprador (Traspaso)</h4>
        <table>
            <tr>
                <td class="auto-style1">Primer apellido:</td>
                <td>
                    <asp:TextBox ID="txtCompApellido1" runat="server" Width="282px"></asp:TextBox></td>

                <td class="auto-style40">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator30" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtCompApellido1">*</asp:RequiredFieldValidator>
                </td>

                 <td class="auto-style1">Segundo apellido:</td>
                <td>
                    <asp:TextBox ID="txtCompApellido2" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style41">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator34" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtCompApellido2">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Nombres:</td>
                <td>
                    <asp:TextBox ID="txtCompNombre" runat="server" Width="282px"></asp:TextBox></td>

                <td class="auto-style40">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator31" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtCompNombre">*</asp:RequiredFieldValidator>
                </td>

            </tr>
            <tr>
                <td class="auto-style1">Tipo de documento:</td>
                <td>
                    <asp:DropDownList ID="DropDownList8" runat="server">
                        <asp:ListItem>Cedula de ciudadania</asp:ListItem>
                        <asp:ListItem>NIT</asp:ListItem>
                        <asp:ListItem>N.N.</asp:ListItem>
                        <asp:ListItem>Pasaporte</asp:ListItem>
                        <asp:ListItem>Cedula de Extranjeria</asp:ListItem>
                        <asp:ListItem>NUIP</asp:ListItem>
                        <asp:ListItem>C.Diplomatico</asp:ListItem>
                    </asp:DropDownList>
                </td>

                <td class="auto-style40">
                    &nbsp;</td>

                 <td class="auto-style1">N. de Documento:</td>
                <td>
                    <asp:TextBox ID="txtCompId" runat="server" Width="282px"></asp:TextBox></td>
                <td class="auto-style41">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator35" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtCompId">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Ciudad:</td>
                <td>
                    <asp:TextBox ID="txtCompCiudad" runat="server" Width="282px" ></asp:TextBox></td>

                <td class="auto-style40">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator32" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtCompCiudad">*</asp:RequiredFieldValidator>
                </td>

            </tr>
            <tr>
                <td class="auto-style1">Dirección:</td>
                <td>
                    <asp:TextBox ID="txtCompDireccion" runat="server" Width="282px"></asp:TextBox></td>

                <td class="auto-style40">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator33" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red" ControlToValidate="txtCompDireccion">*</asp:RequiredFieldValidator>
                </td>

            </tr>
            <tr>
                <td class="auto-style1">Telefono:</td>
                <td>
                    <asp:TextBox ID="txtCompTelefono" runat="server" Width="282px"></asp:TextBox></td>

                <td class="auto-style40">
                    &nbsp;</td>

            </tr>
        </table>
        <h4>22. Datos de alerta</h4>
        <table>
            <tr>
                <td class="auto-style1">Seleccionar si el vehiculo aplica:</td>
                <td class="auto-style5">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="346px" >
                        <asp:ListItem>Hurto</asp:ListItem>
                        <asp:ListItem>Lim. Propiedad</asp:ListItem>
                        <asp:ListItem>Embargo</asp:ListItem>
                        <asp:ListItem>Otro</asp:ListItem>
                        <asp:ListItem>A favor de</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
        </table>
        <h4>23. Observaciones</h4>
        <table class="auto-style7">
            <tr>
                <td class="auto-style1">Observaciones y comentarios:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="txtObservacion" runat="server" Width="689px" Height="106px"></asp:TextBox></td>
            </tr>

        </table>

        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        
    </form>
</body>
</html>
