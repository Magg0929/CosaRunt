<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="CosaRunt.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="fechaTramite" HeaderText="fechaTramite" SortExpression="fechaTramite" />
                    <asp:BoundField DataField="placa" HeaderText="placa" SortExpression="placa" />
                    <asp:BoundField DataField="tramite" HeaderText="tramite" SortExpression="tramite" />
                    <asp:BoundField DataField="maquinaria" HeaderText="maquinaria" SortExpression="maquinaria" />
                    <asp:BoundField DataField="marca" HeaderText="marca" SortExpression="marca" />
                    <asp:BoundField DataField="linea" HeaderText="linea" SortExpression="linea" />
                    <asp:BoundField DataField="tipo" HeaderText="tipo" SortExpression="tipo" />
                    <asp:BoundField DataField="traccion" HeaderText="traccion" SortExpression="traccion" />
                    <asp:BoundField DataField="colores" HeaderText="colores" SortExpression="colores" />
                    <asp:BoundField DataField="modelo" HeaderText="modelo" SortExpression="modelo" />
                    <asp:BoundField DataField="peso" HeaderText="peso" SortExpression="peso" />
                    <asp:BoundField DataField="largo" HeaderText="largo" SortExpression="largo" />
                    <asp:BoundField DataField="ancho" HeaderText="ancho" SortExpression="ancho" />
                    <asp:BoundField DataField="alto" HeaderText="alto" SortExpression="alto" />
                    <asp:BoundField DataField="capacidadCarga" HeaderText="capacidadCarga" SortExpression="capacidadCarga" />
                    <asp:BoundField DataField="cabina" HeaderText="cabina" SortExpression="cabina" />
                    <asp:BoundField DataField="noMotor" HeaderText="noMotor" SortExpression="noMotor" />
                    <asp:BoundField DataField="regrabado" HeaderText="regrabado" SortExpression="regrabado" />
                    <asp:BoundField DataField="noIdentificacion" HeaderText="noIdentificacion" SortExpression="noIdentificacion" />
                    <asp:BoundField DataField="noEjes" HeaderText="noEjes" SortExpression="noEjes" />
                    <asp:BoundField DataField="tipoImpRem" HeaderText="tipoImpRem" SortExpression="tipoImpRem" />
                    <asp:BoundField DataField="manifActa" HeaderText="manifActa" SortExpression="manifActa" />
                    <asp:BoundField DataField="decImporte" HeaderText="decImporte" SortExpression="decImporte" />
                    <asp:BoundField DataField="acta" HeaderText="acta" SortExpression="acta" />
                    <asp:BoundField DataField="entidad" HeaderText="entidad" SortExpression="entidad" />
                    <asp:BoundField DataField="lugar" HeaderText="lugar" SortExpression="lugar" />
                    <asp:BoundField DataField="noDocumento" HeaderText="noDocumento" SortExpression="noDocumento" />
                    <asp:BoundField DataField="fechaImportRemate" HeaderText="fechaImportRemate" SortExpression="fechaImportRemate" />
                    <asp:BoundField DataField="tipoCombustible" HeaderText="tipoCombustible" SortExpression="tipoCombustible" />
                    <asp:BoundField DataField="datosAlerta" HeaderText="datosAlerta" SortExpression="datosAlerta" />
                    <asp:BoundField DataField="comentarios" HeaderText="comentarios" SortExpression="comentarios" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Hechos]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
