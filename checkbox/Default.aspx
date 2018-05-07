<!DOCTYPE html>
<html>
    <body>
        <form runat="server">
            <p>Nmae:
                <asp:TextBox ID="name" runat="server" />
                <br />
                LastName:
                <asp:TextBox ID="lname" runat="server" />
                <asp:CheckBox ID="check1" Text="fullname is:" TextAlign="Right" AutoPostBack="true" OnCheckedChanged="Check" runat="server" />
                
            </p>
        </form>
    </body>
</html>