<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="Assignment_10_Creating_Product_Registration_Form.ProductRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Product Registration</title>
</head>
    <style type="text/css"></style>
    <link href="OurStyle.css" rel="stylesheet" />
<body>
    <form runat="server">
        <div>
            <!-- Product Image -->
            <img src="product_image.jpg" alt="Product Image" />

            <!-- Product Name -->
            <label for="txtProductName">Product Name:</label>
            <asp:TextBox ID="txtProductName" runat="server"></asp:TextBox>

            <!-- Category -->
            <label for="ddlCategory">Category:</label>
            <asp:DropDownList ID="ddlCategory" runat="server">
                <asp:ListItem Text="Category 1" Value="1"></asp:ListItem>
                <asp:ListItem Text="Category 2" Value="2"></asp:ListItem>
            </asp:DropDownList>

            <!-- Price -->
            <label for="txtPrice">Price:</label>
            <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="regexPrice" runat="server"
                ControlToValidate="txtPrice" ErrorMessage="Invalid Price" ValidationExpression="^\d+(\.\d{1,2})?$"
                Display="Dynamic" />

            <!-- Description -->
            <label for="txtDescription">Description:</label>
            <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine"></asp:TextBox>

            <!-- Release Date -->
            <label for="calReleaseDate">Release Date:</label>
            <asp:Calendar ID="calReleaseDate" runat="server"></asp:Calendar>

            <!-- Register Product Button -->
            <asp:Button ID="btnRegisterProduct" runat="server" Text="Register Product" OnClick="btnRegisterProduct_Click" />

            <!-- Confirmation Message -->
            <asp:Label ID="lblConfirmation" runat="server" Visible="false" Text="Product registered successfully!"></asp:Label>
        </div>
    </form>
</body>
</html>
