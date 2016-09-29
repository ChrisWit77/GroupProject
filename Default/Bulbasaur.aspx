<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bulbasaur.aspx.cs" Inherits="Default.Bulbasaur" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bulbasaur</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Styles/Order.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Label ID="lblBaseStats" runat="server" Font-Bold="True" Font-Size="Large">Bulbasaur Base Stats</asp:Label> 
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
        <asp:Label ID="lblMoves" runat="server" Font-Bold="True" Font-Size="Large">Bulbasaur Moves</asp:Label> 
                 
        <p>------------------------------  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  
             &nbsp; &nbsp; &nbsp; &nbsp;     ------------------------------</p>
        <asp:Label ID="lblStamina" runat ="server">Stamina: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 90</asp:Label>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="lblType" runat="server" Font-Bold="True">Bulbasaur Fast Moves: &nbsp; &nbsp; &nbsp;  Tackle &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Vine Whip</asp:Label> 
        <br />
        <asp:Label ID="lblAttack" runat ="server">Attack: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 126</asp:Label> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="False">Type Of Attack: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;  Normal &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Grass</asp:Label>
        <br />
        <asp:Label ID="lblDefense" runat ="server">Defense: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 126</asp:Label> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
        <asp:Label ID="lblPower" runat="server" Font-Bold="False">Power Of Attack: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; 12 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 7</asp:Label>
        <br />
        <asp:Label ID="lblCPGain" runat ="server">CP Gain: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 13.8</asp:Label> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <asp:Label ID="lblCooldown" runat="server" Font-Bold="False">Attack Cooldown: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; 1.1 sec &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  .65 sec</asp:Label>
        <br />
        <asp:Label ID="lblMaxCP" runat ="server">Max CP: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 1071</asp:Label> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <asp:Label ID="lbl" runat="server" Font-Bold="False">Damage Per Second: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 10.9 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 10.8</asp:Label>
        
    </div>
        <div>        
            <br />   
             <asp:Label ID="lblStatRankings" runat="server" Font-Bold="True" Font-Size="Large">Bulbasaur Stat Rankings</asp:Label>
            <p>------------------------------</p>           
             <asp:Label ID="lblStamina2" runat="server" Font-Bold="false">Stamina: &nbsp; &nbsp; &nbsp; &nbsp; # 111</asp:Label>
            <br />
             <asp:Label ID="lblAttack2" runat ="server">Attack: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; # 104</asp:Label>
            <br />
            <asp:Label ID="lblDefense2" runat ="server">Defense: &nbsp; &nbsp; &nbsp; &nbsp; # 103</asp:Label>
            <br />
            <asp:Label ID="lblCP" runat ="server">CP: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #110</asp:Label>
            <br />
            <asp:Label ID="lblOverall" runat ="server" Font-Bold="true">Overall: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #113</asp:Label>




        </div>
    </form>
</body>
</html>
