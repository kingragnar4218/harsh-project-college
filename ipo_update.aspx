<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ipo_update.aspx.cs" Inherits="stock_market_learning.ipo_update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
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
     
                 <div class="form-group">
            <asp:Label ID="lb1" runat="server" Text="Company Name"></asp:Label>
            <asp:TextBox ID="b1" runat="server"></asp:TextBox>
            </div>

                 <asp:Label ID="lb2" runat="server" Text=" Open Date"></asp:Label>
         <div class="form-group">
            <asp:TextBox ID="b2" runat="server"  textmode="Date" ></asp:TextBox>
            </div>

                <asp:Label ID="lb3" runat="server" Text="Close Date"></asp:Label>
         <div class="form-group">
            <asp:TextBox ID="b3" runat="server"  textmode="Date" ></asp:TextBox>
            </div>

        <div class="form-group">
            <asp:Label ID="lb4" runat="server" Text="Listing Date"></asp:Label>
            <asp:TextBox ID="b4" runat="server" textmode="Date"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb5" runat="server" Text="Lot size"></asp:Label>
            <asp:TextBox ID="b5" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb6" runat="server" Text=" Allotment"></asp:Label>
            <asp:TextBox ID="b6" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb7" runat="server" Text="Listing At"></asp:Label>
            <asp:TextBox ID="b7" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb8" runat="server" Text="Total Issue Size"></asp:Label>
            <asp:TextBox ID="b8" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb9" runat="server" Text="Credit of Shares to Demat"></asp:Label>
            <asp:TextBox ID="b9" runat="server"></asp:TextBox>
            </div>

                 <div class="form-group">
            <asp:Label ID="lb10" runat="server" Text="Initiation of Refunds"></asp:Label>
            <asp:TextBox ID="b10" runat="server"></asp:TextBox>
            </div>

           <%--      <div class="form-group">
            <asp:Label ID="lb10" runat="server" Text="News Title"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </div>
     
      <div class="form-group">
            <asp:Label ID="lb11" runat="server" Text="News Details"></asp:Label>
            <asp:TextBox ID="nd" runat="server"></asp:TextBox>
            </div>--%>

               
     
        
         <div class="btn-container">
             <asp:Button class="btn-containern" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
             <asp:Button class="btn-containerr" ID="Button2" runat="server" Text="Clear" OnClick="Button2_Click" />
     <%--<button type="submit">Submit</button>
        <button type="reset">Reset</button>
      </div>--%>
    <%-- <div class="btn-container">
        <button type="submit">Submit</button>
        <button type="reset">Reset</button>
      </div>
    </form>--%>

  </div>


                 <asp:Repeater ID="Repeater1" runat="server" > 
                 <HeaderTemplate>  
                <table class = "table"  align= "center" >  
                    <tr>  
                         <th>  
                               id
                            </th>  
                        <th>  
                               Company Name
                            </th>  
                         
                            <th>  
                                Open Date
                            </th>  
                             <th>  
                                 Close Date
                            </th> 
                        <th>  
                                Listing Date
                            </th> 
                        <th>  
                                 Lot size
                            </th> 
                        <th>  
                                 Allotment
                            </th> 
                        <th>  
                               Listing At
                            </th> 
                        <th>  
                                 Total Issue Size
                            </th> 
                        <th>  
                                 Credit of Shares to Demat
                            </th> 
                        <th>  
                                 Initiation of Refunds
                            </th> 
                       </tr>  
                   
            </HeaderTemplate>  
            <ItemTemplate>
                <div>
                <tr class="tblrowcolor"> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.id")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.compnm")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.opendate")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.closedate")%>  
                    </td>
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.listdate")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.lotsize")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.allotment")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.listat")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.totalsize")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.creditsher")%>  
                    </td> 
                        <td >  
                        <%#DataBinder.Eval(Container,"DataItem.refunds") %>                          
                    </td> 
                        </tr>
                    </div>
            </ItemTemplate>  
           
            <SeparatorTemplate>  
                <tr>  
                    <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td> 
                     <td>  
                        <hr />  
                    </td>
                    <td>  
                        <hr />  
                    </td>
                    <td>  
                        <hr />  
                    </td>
                    <td>  
                        <hr />  
                    </td> 
                    <td>  
                        <hr />  
                    </td>  
                    <td>  
                        <hr />  
                    </td>  
                </tr>  
            </SeparatorTemplate>   
            <AlternatingItemTemplate>  
                <td>  
                        <%#DataBinder.Eval(Container,"DataItem.id")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.compnm")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.opendate")%>  
                    </td>  
                    <td>  
                        <%#DataBinder.Eval(Container,"DataItem.closedate")%>  
                    </td>
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.listdate")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.lotsize")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.allotment")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.listat")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.totalsize")%>  
                    </td> 
                     <td>  
                        <%#DataBinder.Eval(Container,"DataItem.creditsher")%>  
                    </td> 
                        <td >  
                        <%#DataBinder.Eval(Container,"DataItem.refunds") %>                          
                    </td> 
                        </tr>
            </AlternatingItemTemplate>  
           
            <FooterTemplate>  
                <tr>  
                    
                </tr>  
                </table>  
            </FooterTemplate>  
            </asp:Repeater>     
                <asp:Button ID="Button3" runat="server" Text="search" OnClick="Button3_Click" />


        </div>
    </form>
</body>
</html>
