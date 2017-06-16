<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display.aspx.cs" Inherits="Display" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnGetApplicationData" runat="server" 
            Text="Get Application Data" OnClick="btnGetApplicationData_Click" />
        <asp:Label ID="lblApplicationData" runat="server" Text=""></asp:Label>
        <br />
        <asp:Button ID="btnGetSessionData" runat="server" 
            Text="Get Session Data" OnClick="btnGetSessionData_Click" />
        <asp:Label ID="lblSessionData" runat="server" Text=""></asp:Label>
        <br />

    </div>
    </form>
</body>
</html>
