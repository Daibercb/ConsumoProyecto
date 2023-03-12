<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProyectoMonitoreo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 438px; top: 105px; position: absolute" Text="Usuario: "></asp:Label>
            <asp:TextBox ID="txtContra" runat="server" style="z-index: 1; left: 556px; top: 210px; position: absolute"></asp:TextBox>
 <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 422px; top: 216px; position: absolute" Text="Contraseña: "></asp:Label>       

            <asp:TextBox ID="txtUsu" runat="server" style="z-index: 1; left: 554px; top: 104px; position: absolute"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 593px; top: 345px; position: absolute" Text="Ingresar" />

        </div>
       
    </form>
</body>
</html>
