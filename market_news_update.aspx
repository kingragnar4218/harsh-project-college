<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="market_news_update.aspx.cs" Inherits="stock_market_learning.market_news_update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
    body {
      font-family: Arial, sans-serif;
    }

    .container {
      max-width: 400px;
      margin: 0 auto;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .container h2 {
      text-align: center;
      margin-bottom: 20px;
    }

    .form-group {
      margin-bottom: 15px;
    }

    .form-group label {
      display: block;
      margin-bottom: 5px;
      font-weight: bold;
    }

    .form-group input {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 3px;
    }

    .form-group .error {
      color: red;
      font-size: 12px;
    }

    .btn-container {
      text-align: center;
    }

    .btn-container {
      padding: 10px 20px;
      
      color: #4CAF50;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }

    .btn-containern {
      
         background-color: #4CAF50;
      padding: 10px 20px;
     
      color: white;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }

    .btn-containerr{
      background-color: #f44336;
      padding: 10px 20px;
     
      color: white;
      border: none;
      border-radius: 3px;
      cursor: pointer;
    }
  </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="container">
    <h2>Update News </h2>
   
        <%--<div class="form-group">
        <asp:Label ID="Label1" runat="server" Text="Select Image"></asp:Label>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            </div>--%>
     
                 <asp:Label ID="Label4" runat="server" Text="Select Date"></asp:Label>
         <div class="form-group">
            <asp:TextBox ID="date1" runat="server"  textmode="Date" ></asp:TextBox>
            </div>

        <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="News Title"></asp:Label>
            <asp:TextBox ID="nt" runat="server"></asp:TextBox>
            </div>
     
      <div class="form-group">
            <asp:Label ID="Label3" runat="server" Text="News Details"></asp:Label>
            <asp:TextBox ID="nd" runat="server"></asp:TextBox>
            </div>

               
     
        
         <div class="btn-container">
             <asp:Button class="btn-containern" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
          <asp:Button class="btn-containerr" ID="Button2" runat="server" Text="Reset" />
     <%--<button type="submit">Submit</button>
        <button type="reset">Reset</button>
      </div>--%>
    <%-- <div class="btn-container">
        <button type="submit">Submit</button>
        <button type="reset">Reset</button>
      </div>
    </form>--%>

  </div>

        </div>
    </form>
</body>
</html>
