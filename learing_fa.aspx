<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_fa.aspx.cs" Inherits="stock_market_learning.learing_fa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fundamental Analysis</title>
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
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Fundamental Analysis</span>
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
      <img class="object-cover object-center rounded" alt="hero" src="https://grandborneohotel.com/wp-content/uploads/2023/08/Understanding-Fundamental-Stocks-A-Beginners-Guide.png">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Introduction to Fundamental Analysis
      </h1>

      <p class="mb-8 leading-relaxed">undamental analysis is a method of evaluating the intrinsic value of a stock. This form of analysis combines external events and influences, as well as financial statements and industry trends. Remember the intrinsic value/fair value of a stock does not change everyday.</p>
        <p class="mb-8 leading-relaxed">Fundamental analysis is a method applied to determining the value of a stock or security. It involves an analysis of a company's management, business model, financial ratios, financial statements, and other metrics.</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">A Perfect Guide to Fundamental Analysis</h1>
      <p class="mb-8 leading-relaxed">Fundamental analysis of stocks, as you know now, helps you get to know the company better. But just what kind of information does it offer you? Or, in other words, what kind of information should you look for? Broadly speaking, you need to analyse the quantitative and the qualitative aspects of a company before deciding on whether it’s a good investment option. </p>

        <p class="mb-8 leading-relaxed">Let’s understand this better with an example we’ve already seen in the previous chapter. Remember we looked at a situation where you had to pick a destination for your vacation? Let’s classify the metrics that you considered in that scenario as quantitative or qualitative aspects.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://blog.elearnmarkets.com/wp-content/uploads/2020/04/778_ELM_Blog-Image_Final_01-7-1140x570.jpg">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://d2v2r1hdz42a34.cloudfront.net/media/module/video/Video_1_-_The_use_of_Fundamental_Analysis.png">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Annual Report: The Backbone of Fundamental Analysis
      </h1>

      <p class="mb-8 leading-relaxed">Remember your school days? At the end of every academic year, you’d be handed a report card, right? If you’ll recall, this report card mainly had two sections. The first probably showed all the marks that you scored in your various subjects. The second perhaps included the teachers’ review and remarks about your general behaviour. In other words, it contained a quantitative and a qualitative assessment. </p>

        <p class="mb-8 leading-relaxed">Similarly, when you draw up a quantitative and a qualitative report of a company, you have an annual report. And as we discussed in module 2 of Smart Money, the annual report is prepared by the management of the company itself. It is generally very lengthy, and it gets into the details of the multiple facets of a company. </p>

       

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">Reading profit and loss statements - terms and meaning</h1>
      <p class="mb-8 leading-relaxed">As an investor, to fundamentally analyse a company, you need to be able to read through and understand the financial statements of the entity. And among the three main financial statements of a company, the profit and loss statement gives you an overall picture of a company’s operations. </p>

         <%--<p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>

         <p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>--%>

        <p class="mb-8 leading-relaxed">Since you’ve already been briefly introduced to the profit and loss (P&L) statement in module 2 of Smart Money, we’ll delve right into the specifics here. In this lesson, we’ll be taking up the real profit and loss statement of a company to try and understand the various terms in the report along with their meanings. </p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.investopedia.com/thmb/xRGdr5CJxzzkLABT7Dxd167oKtE=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/plstatement-5f8980ff2b264ff4a874daa9a3c06ec5.png">
    </div>
  </div>
</section>
            <!-- 1.4 section finish -->



        </div>
    </form>
</body>
</html>
