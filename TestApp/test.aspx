<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="TestApp.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Hello my name is
        <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
        <asp:Button ID="BtnName" runat="server" OnClick="BtnName_Click" Text="OK" />
    
    </div>
        <p>
            <asp:Label ID="lblName" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
