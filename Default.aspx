<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PreventDoubleClick.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Script/scripts.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <label>Text 1</label>
            </div>
            <div>
                <asp:TextBox runat="server" ID="txt" required />
            </div>
        </div>
        <div>
            <div>
                <label>Dropdown 1</label>
            </div>
            <div>
                <asp:DropDownList runat="server" ID="drp" required>
                    <asp:ListItem Text="Select Item" Value="" />
                    <asp:ListItem Text="Product 1" />
                    <asp:ListItem Text="Product 2" />
                </asp:DropDownList>
            </div>
        </div>
        <div>
            <div>
                <label>Radio List 1</label>
            </div>
            <div>
                <asp:RadioButtonList runat="server" ID="radio" required>
                    <asp:ListItem Text="select 1" />
                    <asp:ListItem Text="select 2" />
                </asp:RadioButtonList>
            </div>
        </div>
        <div>
            <div>
                &nbsp;
            </div>
            <div>
                <input type="submit" name="btnSubmit" value="Submit" />
                <input type="reset" name="btnReset" value="Reset" />
            </div>
        </div>
    </form>
</body>
</html>
