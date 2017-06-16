<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnSetApplicationData" runat="server" 
            Text="Set Application Data" OnClick="btnSetApplicationData_Click" />
        <asp:TextBox ID="txtApplicationData" runat="server" Width="128px"></asp:TextBox>
        <br />
        <asp:Button ID="btnSetSessionData" runat="server" 
            Text="Set Session Data" OnClick="btnSetSessionData_Click" />
        <asp:TextBox ID="txtSessionData" runat="server"></asp:TextBox>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" 
            NavigateUrl="~/Display.aspx">
            Go to display
        </asp:HyperLink>
    </div>
    </form>
</body>
</html>
