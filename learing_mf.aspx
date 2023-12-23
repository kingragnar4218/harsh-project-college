<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_mf.aspx.cs" Inherits="stock_market_learning.learing_mf" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>mutual funds</title>
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
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">mutual funds</span>
  </a>
  <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
      <%--<button type="button" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">login</button>--%>
      <asp:Button class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800" ID="Button6" runat="server" Text="Login" OnClick="Button6_Click" />
  </div>
  <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-sticky">
    <ul class="flex flex-col p-4 md:p-0 mt-4 font-medium border border-gray-100 rounded-lg bg-green-400 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-green dark:bg-green-600 md:dark:bg-green-600 dark:border-gray-700">
        <asp:Button class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-red-700 md:p-0 md:dark:hover:text-red-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700" ID="Button1" runat="server" Text="Home" OnClick="Button1_Click" />
      <li>
          <asp:Button class="block py-2 px-3 text-white bg-blue-700 rounded md:bg-transparent md:text-blue-700 md:p-0 md:dark:text-blue-500" ID="Button2" runat="server" Text="Learing" Style="width: 83px" OnClick="Button2_Click" />
        
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
      <img class="object-cover object-center rounded" alt="hero" src="https://www.legalsalaah.com/productImage/know%20all%20about%20mutual%20funds%20(1).jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">All about mutual funds
      </h1>

      <p class="mb-8 leading-relaxed">This module delves into what mutual funds are, how they work, and how mutual funds can help you tide over inherent biases. You also get to explore how much you should invest in mutual funds. In the latter half of the module, you can read up on the types of mutual funds, understand which kind of mutual fund is good for you, and learn about the factors that affect mutual fund returns. The module wraps up after discussing how you can calculate the returns from your mutual fund investments.</p>
        <p class="mb-8 leading-relaxed">Mutual funds let you pool your money with other investors to "mutually" buy stocks, bonds, and other investments. They're run by professional money managers who decide which securities to buy (stocks, bonds, etc.) and when to sell them. You get exposure to all the investments in the fund and any income they generate.</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">How much should you invest in mutual funds</h1>
      <p class="mb-8 leading-relaxed">This option works best if you are just getting started with investing, and your end goal is generic wealth creation. In that case, you do not have any specific amount that you need to save up within a given period of time. Instead, you are constrained by your budget. That is why a budgeting rule can help you with your mutual fund investments. </p>

        <p class="mb-8 leading-relaxed">This essentially means that 20% of your income can be redirected towards your mutual fund investments. So, if you are earning Rs. 50,000 each month, you can start an SIP for Rs. 10,000 each month. If you want to diversify your portfolio within this 20% allocation, you can choose to invest in two different kinds of mutual funds. </p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://cdnlearnblog.etmoney.com/wp-content/uploads/2022/09/How-Much-should-you-invest-in-mutual-funds-Featued.png">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://d2v2r1hdz42a34.cloudfront.net/media/module/Which_mutual_fund_is_good_for_me_sJomysk.png">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Which mutual fund is good for me?
      </h1>

      <p class="mb-8 leading-relaxed">The first thing you need to factor in is the purpose of your investment. Your investment goals are the basic foundation on which your mutual fund investment decisions need to be based. It is this aspect that will determine a lot of other things, such as the investment tenure, the amount of risk you can afford to take, the amount of money that you need to save up and the kind of fund you should invest in. </p>

        <p class="mb-8 leading-relaxed">Identifying your goal can also help you choose the kind of specialized fund you should invest in. For instance, if your goal is tax saving, ELSS may be the right choice for your portfolio. On the other hand, if you wish to set up a source of income for life after retirement, pension funds may be the best mutual funds to buy. </p>

        <p class="mb-8 leading-relaxed">Different mutual funds come with different risk profiles. Broadly speaking, mutual funds that invest in equity and equity-based assets carry a higher risk than funds that invest in debt instruments or money market securities. So, you can go about choosing the best mutual fund for your portfolio based on the amount of risk that you can afford to take at the time of investment.</p>

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">Factors that affect mutual fund returns</h1>
      <p class="mb-8 leading-relaxed">If you’ve been shopping around for mutual funds in the Indian financial market, you may have no doubt taken a closer look at the returns that the funds offer. If you pay attention, you’ll notice that the mutual fund returns for two different schemes are different. What’s more, even the returns from the same mutual fund differs from one year to the next. </p>

         <%--<p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>

         <p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>--%>

        <p class="mb-8 leading-relaxed">So, why is it that the performance of mutual funds varies year on year? And why are the mutual fund returns for different schemes different, even if they invest in similar assets? The answer lies in the fact that there are many factors that affect the performance of a mutual fund. </p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://wp-asset.groww.in/wp-content/uploads/2020/09/02180139/For-blog_2Sep-01-scaled.jpg">
    </div>
  </div>
</section>
            <!-- 1.4 section finish -->



        </div>
    </form>
</body>
</html>
