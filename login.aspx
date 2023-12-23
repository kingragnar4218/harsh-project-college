<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="stock_market_learning.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
    body {
    }

    .container {
      max-width: 400px;
      margin: 0 auto;
      font-family: Arial, sans-serif;
      background-color: ; 
      padding: 20px;
      background-color:;
      border-radius: 5px;
      box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.2);
    }

    .container h2 {
      text-align: center;
    }

    .container input[type="text"],
    .container input[type="password"] {
      width: 100%;
      padding: 12px 20px;
      margin: 8px 0;
      box-sizing: border-box;
      border: 1px solid #ccc;
      border-radius: 4px;
    }

    .container input[type="submit"] {
      background-color: #4CAF50;
      color: white;
      padding: 14px 20px;
      margin-top: 10px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      width: 100%;
    }

    .container input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="container">
    <h2>Login Form</h2>
    <form>
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="user" runat="server"  placeholder="Enter your username" ></asp:TextBox>
     <%-- <label for="username">Username:</label>
      <input type="text" id="username" name="username" placeholder="Enter your username">--%>

        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="pass" runat="server" TextMode="Password" placeholder="Enter your password" ></asp:TextBox>

     <%-- <label for="password">Password:</label>
      <input type="password" id="password" name="password" placeholder="Enter your password">--%>

        <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click1" />

      <%--<input type="submit" value="Login">--%>

    </form>
  </div>

        </div>
    </form>
</body>
</html>
