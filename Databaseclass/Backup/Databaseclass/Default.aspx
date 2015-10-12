<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Databaseclass._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Server App</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>Game Name:
        <asp:TextBox ID ="firstNameText" Text ="" runat="server" />

        </p>

        <p>Studio Name:
        <asp:TextBox ID ="lastNameText" Text ="" runat="server" />

        </p>

        <p>Release Year:
        <asp:TextBox ID ="jerseyText" Text ="" runat="server" />

        </p>

        <p>Genre
        <asp:TextBox ID ="teamText" Text ="" runat="server" />

        </p>

        <p>Best Game Eva:
        <asp:TextBox ID ="positionText" Text ="" runat="server" />

        </p>
        <p>
            <asp:Button ID="btnSubmit" runat="server" onclick="Button1_Click" 
                Text="Submit" />

            <asp:DataGrid ID="DataGrid1" runat="server" DataSourceID="SqlDataSource1" 
                Height="118px" Width="271px">
            </asp:DataGrid>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:msa69_db2015ConnectionString %>" 
                SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>

        </p>

   

    </div>
    </form>
</body>
</html>
