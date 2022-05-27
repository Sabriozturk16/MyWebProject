<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ArduinoProgramlama.WebForm1" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Kullanici Adi"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Şifre"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="height: 22px"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Adminleri gör" Height="28px" Width="118px" />
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Height="130px" Visible="False" Width="640px">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Admin_Id" HeaderText="Admin_Id" SortExpression="Admin_Id" />
                <asp:BoundField DataField="Admin_Sifre" HeaderText="Admin_Sifre" SortExpression="Admin_Sifre" />
            </Columns>
        </asp:GridView>
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:arduinoConnectionString2 %>" SelectCommand="SELECT * FROM [Admin_Table]"></asp:SqlDataSource>
    </form>
</body>
</html>
