<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ProjWeb2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Formulário</h1>                           
        </div>
        <div>
            <p>Nome:</p>
            <p><asp:TextBox ID="txtNome" runat="server"></asp:TextBox> 
                &nbsp;</p>
            <p>RG:</p>
            <p> <asp:TextBox ID="txtRG" runat="server"></asp:TextBox>,</p>
            <p>&nbsp;&nbsp;CPF:</p>
            <p><asp:TextBox ID="txtCPF" runat="server"></asp:TextBox>&nbsp;.&nbsp;</p>
            <p>Linguagem:</p>
            <p><asp:TextBox ID="txtLin" runat="server"></asp:TextBox> 
            </p>
            <p>Adjetivo:</p>
            <p>
                <asp:TextBox ID="txtAd" runat="server"></asp:TextBox>
            </p>
            <p>
                Cidade:</p>
            <p>
                <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
            </p>
            <p>
                Dia:</p>
            <p>
                <asp:TextBox ID="txtDia" runat="server"></asp:TextBox>
            </p>
            <p>
                Ano:</p>
            <p>
                <asp:TextBox ID="txtAno" runat="server"></asp:TextBox>
            </p>
            <p>
                &nbsp;</p>
            <p style="margin-left: 480px">
                <asp:Button ID="btnPrint" runat="server" OnClick="Button1_Click" Text="Printar" />
                <asp:Button ID="btnImprimir" runat="server" OnClick="btnImprimir_Click" Text="Imprimir" />
                <asp:Button ID="btnListar" runat="server" Text="Listar" />
            </p>
            <p>Eu, <asp:Label ID="lbl1" runat="server"></asp:Label>
&nbsp;portador do RG
                <asp:Label ID="lbl2" runat="server"></asp:Label>
                , CPF
                <asp:Label ID="lbl3" runat="server"></asp:Label>
                . Adoro Estudar
                <asp:Label ID="lbl4" runat="server"></asp:Label>
&nbsp;porque é uma linguagem
                <asp:Label ID="lbl5" runat="server"></asp:Label>
                .</p>
            <p aria-atomic="False" style="margin-left: 200px">
                <asp:Label ID="lbl6" runat="server"></asp:Label>
                ,
                <asp:Label ID="lbl7" runat="server"></asp:Label>
                ,
                <asp:Label ID="lbl8" runat="server"></asp:Label>
            </p>
           
        </div>
    </form>
</body>
</html>
