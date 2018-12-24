<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="KnowledgeSystem.WebForm1" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <hr />
        <asp:Label ID="lblErrorMessage" runat="server" />
        <br />
        <br />
        Додати або Видалити:<br />
        <br />
        Id Користувача:<br />
        <asp:TextBox ID="tb13" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <div style="margin-left: 309px">
            <asp:Button ID="findallContacts" runat="server" OnClick="findallContacts_Click" Text="Показати список Користувачів" BorderStyle="Inset" />
            <hr />
            <asp:Literal ID="ltrContacts" runat="server" />
        </div>
        Id Квитка Бібліотеки:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        <asp:TextBox ID="tb1" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
        <br />
        Прізвище:<br />
        <asp:TextBox ID="tb2" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
        <br />
        Ім&#39;я:<br />
        <asp:TextBox ID="tb3" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
        <br />
        По-батькові:<br />
        <asp:TextBox ID="tb4" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
        <br />
        Місце проживання:<br />
        <asp:TextBox ID="tb5" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
        <br />
        Кількість книг:<br />
        <asp:TextBox ID="tb8" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
        <br />
        Email:<br />
        <asp:TextBox ID="tb9" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
        <br />
        Замовлені книги:<br />
        <asp:TextBox ID="tb10" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
        <asp:Label ID="lblErrorMessage0" runat="server" />
        <br />
        <br />
        <asp:Button ID="bt1" runat="server" OnClick="bt1_Click" Text="Додати" BorderStyle="Inset" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="bt2" runat="server" OnClick="bt2_Click" Text="Оновити" BorderStyle="Inset" />
        <br />
        <br />
        <br />
        <br />
        Видалити:<br />
        ID:<br />
        <asp:TextBox ID="tb11" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
        <asp:Label ID="lblErrorMessage1" runat="server" />
        <br />
        <asp:Button ID="bt3" runat="server" OnClick="bt3_Click" Text="Видалити" BorderStyle="Inset" />
        <br />
        <br />
        Find:<br />
        ID:<br />
        <asp:TextBox ID="tb12" runat="server" BackColor="#CCFFFF"></asp:TextBox>
        <br />
        <asp:Label ID="lblErrorMessage2" runat="server" />
        <br />
        <asp:Button ID="bt4" runat="server" OnClick="bt4_Click" Text="Пошук" BorderStyle="Inset" />
        <br />
            <asp:Literal ID="ltrContacts0" runat="server" />
    </form>
</body>
</html>
