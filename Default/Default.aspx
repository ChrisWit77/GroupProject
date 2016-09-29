<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Default.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Styles/Order.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <div class="container">
            <asp:Image ID="Bulbasaur" runat="server" />
            <asp:ImageButton ID="bulbImage" runat="server" ImageUrl="~/Images/Bulbasaur.png" OnClick="bulbImage_Click" Height="300px" Width="300px" />
        </div>
    </div>
        
    </form>
</body>
</html>
