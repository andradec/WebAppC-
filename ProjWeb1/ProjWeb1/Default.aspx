<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProjWeb1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Olá Turma!<br />
            <br />
            <asp:TextBox ID="TxtDescricao" runat="server" Width="229px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnOK" runat="server" OnClick="BtnOK_Click" Text="OK" Width="130px" />
            <br />
            <br />
            <br />
            <asp:Label ID="LblMSG" runat="server"></asp:Label>
        </div>
        <p>
            <asp:Button ID="BtnListar" runat="server" OnClick="BtnListar_Click" Text="Listar" />
        </p>
        <p>
            <asp:Label ID="Lista" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <asp:GridView ID="GDVMensagem" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="728px">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
    </form>
</body>
</html>
