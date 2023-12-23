<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_ia.aspx.cs" Inherits="stock_market_learning.learing_ia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Introduction To Investment Analysis</title>
     <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <!-- navbar start -->
             <nav class="bg-green-400 border-green-200 dark:bg-green-900">
  <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
  <a href="https://flowbite.com/" class="flex items-center space-x-3 rtl:space-x-reverse">
     <%-- <img src="https://flowbite.com/docs/images/logo.svg" class="h-8" alt="Flowbite Logo">--%>
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Introduction To Investment Analysis</span>
  </a>
  <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
      <%--<button type="button" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">login</button>--%>
      <asp:Button class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800" ID="Button6" runat="server" Text="Login" OnClick="Button6_Click" />
  </div>
  <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-sticky">
    <ul class="flex flex-col p-4 md:p-0 mt-4 font-medium border border-gray-100 rounded-lg bg-green-400 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-green dark:bg-green-600 md:dark:bg-green-600 dark:border-gray-700">
        <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button1" runat="server" Text="Home" OnClick="Button1_Click" />
      <li>
          <asp:Button class="block py-2 px-3 text-white bg-blue-700 rounded md:bg-transparent md:text-blue-700 md:p-0 md:dark:text-blue-500" ID="Button2" runat="server" Text="Learing" OnClick="Button2_Click" />
        
      </li>
      <li>
          <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button3" runat="server" Text="Market News" OnClick="Button3_Click" />
      </li>
      <li>
          <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button4" runat="server" Text="About" OnClick="Button4_Click" />
      </li>
      <li>
          <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button5" runat="server" Text="Contect" OnClick="Button5_Click" />
      </li>
    </ul>
  </div>
  </div>
</nav>
            <!-- navbar finish -->
            <!-- 1 section start -->
            <h1></h1>

            <!-- 1 section finish -->
            
            <!-- 1.1 section start -->
          <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.companyregistrations.co.uk/wp-content/uploads/2023/03/12.jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">What are Public Limited Companies in India
      </h1>

      <p class="mb-8 leading-relaxed">A public limited company offers shares to the general public and has limited liability. Its stock can be acquired by anyone, either privately through Initial Public Offering (IPO) or via trades on the stock market. It is strictly regulated and is required to publish its true financial health to its shareholders</p>
        <p class="mb-8 leading-relaxed">Every company on a stock exchange such as the LSE is a public limited company. One example is Rolls-Royce Holding PLC, the maker of Rolls Royce luxury cars.</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">What are the different forms of business ownership?  </h1>
      <p class="mb-8 leading-relaxed">Sole proprietorship: When a business is owned by a single individual it is termed as a sole proprietorship. For example, Beauty supply stores, ice cream parlors and perhaps even your local pharmacies are examples of sole proprietorship businesses.</p>

        <p class="mb-8 leading-relaxed">Partnership: When two or more people come together to own and operate a business, it is termed as a partnership. Accountancy and audit firms are very good examples of partnership businesses.</p>

        <p class="mb-8 leading-relaxed">Limited liability company: A limited liability company is a corporate entity that is registered and has a separate legal identity. Hindustan Unilever is an example of a limited liability company. A limited liability company can be either a private limited company and public limited company.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://bcba.co.in/aptuptoo/2017/08/Business-Ownership.jpg">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.wiseradvisor.com/blog/wp-content/uploads/2022/02/Investment-Analysis.webp">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">What are the key concepts of investment analysis?
      </h1>

      <p class="mb-8 leading-relaxed">By understanding and applying the key concepts of investing, including risk tolerance, diversification, time horizon, asset allocation, investment goals, market analysis, cost management, and regular review, you can make informed investment decisions and minimize the impact of market fluctuations on your portfolio</p>

        <%--<p class="mb-8 leading-relaxed">By creating wealth, you can secure your financial situation and meet your short-term and long-term goals. And investing your money helps you do just that. </p>--%>

        <p class="mb-8 leading-relaxed">Key factors in investment analysis include the appropriate entry price, the expected time horizon for holding an investment, and the role the investment will play in the portfolio as a whole.</p>

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">What does it mean for you, as an investor, when you invest in a listed public limited company?</h1>
      <p class="mb-8 leading-relaxed">When you invest in a public limited company that’s listed in a stock exchange, you automatically become a shareholder of that company. Being a shareholder, gives you a claim on the profits of the company, which may be periodically distributed to all the shareholders in the form of dividends. Additionally, when the company is finally liquidated, you also get to enjoy a residual claim on the net assets after the company sets off all its existing liabilities.</p>

         <p class="mb-8 leading-relaxed">After the IPO listing process, the investors that are allotted shares become the shareholders or part owners of the company. This gives them voting rights on matters related to the company's business. The shareholders are also entitled to receive dividends from the profits that the company makes</p>

         

        <p class="mb-8 leading-relaxed">When you buy a share in a company, you're effectively becoming a part owner of that company. As a shareholder, with an equity stake in that business, the investment return you earn depends on the success or failure of the company itself.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.tickertape.in/blog/wp-content/uploads/2023/01/26-jan-23-Where-To-Invest-Money-In-India-27.png">
    </div>
  </div>
</section>
            <!-- 1.4 section finish -->

        </div>
    </form>
</body>
</html>
