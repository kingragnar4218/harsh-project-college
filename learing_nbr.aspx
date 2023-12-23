<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_nbr.aspx.cs" Inherits="stock_market_learning.learing_nbr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Navigating Bear Markets</title>
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
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Navigating Bear Markets</span>
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
      <img class="object-cover object-center rounded" alt="hero" src="https://financialdesignstudio.com/wp-content/uploads/2022/05/Business-Cycles-1024x640.jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Business cycles and markets
      </h1>

      <p class="mb-8 leading-relaxed">Realistically, the economy of a country cannot possibly expand or contract all the time. There are almost always constant fluctuations with periods of expansion followed by contraction, and then followed again by expansion. This cycle keeps up and goes on in a loop, which is what has prompted economists to label the phenomenon as a ‘business cycle.’ So, a business cycle is essentially the cyclical movement of businesses that make up the economy, as well as the economy as a whole, through periods of upswings and downswings.</p>
        <p class="mb-8 leading-relaxed">That said, a business cycle doesn’t just consist of two phases of an economy - expansion and contraction. Rather, it has as many as four different phases, namely</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">What are bear markets?</h1>
      <p class="mb-8 leading-relaxed">A bear market is a phase in the stock markets that is marked by prolonged and consistent declines in the prices of the stocks listed on the exchanges. Negative investor sentiment fuels shareholders to sell their holdings, thereby making it a seller’s market, characteristically. In other words, investors flee the market. Here are some of the common defining markers of a typical bear market</p>

        <p class="mb-8 leading-relaxed">In the Indian stock market as well as in the global markets, there have been many notable bearish phases over the years. We’ll look into these historical bear markets more closely in the coming chapters. The most recent bear market was the crash of 2020, following the outbreak of the COVID-19 pandemic. While there is always a trigger of some sort, bear markets don’t occur overnight. They go through a series of phases, in most cases. That’s just what we’re going to be looking at in the following section.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://wp-blog-assets.coingate.com/2022/03/394e3de2-bearbull_bear1-1024x576.png">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://ithought.co.in/wp-content/uploads/2020/05/bear-market-investing-strategy-ithoughtpms-574x404.png">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Investing strategies for bear markets
      </h1>

      <p class="mb-8 leading-relaxed">Bear markets can be very dangerous for the unprepared investor. If you’re caught at the wrong moment and without a proper investment strategy, you run the risk of losing most, if not all, of your capital. However, if you know how to navigate these markets and have a few solid investing strategies in place, you can safely make use of those techniques to not only preserve your capital, but also to generate handsome returns if possible. </p>

        <p class="mb-8 leading-relaxed"> you need to look beyond stocks and into other asset classes such as bonds, money market instruments, precious metals, and commodities, among others. By spreading your investment capital across multiple investment options and assets, you essentially bring down your total investment risk. Such a move can help you avoid huge losses that you may otherwise have to endure if you had put all your eggs in one basket, which in this case would be stocks.</p>

        

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">How long do bear markets last?</h1>
      <p class="mb-8 leading-relaxed">The answer to this question is very simple, but unsavory. Unfortunately, there’s absolutely no way of predicting how long a bear market will last. Yes, experts may predict a trend reversal from bearish to bullish using various technical indicators, to a certain extent. But when it comes to ascertaining the true length of a bear market, we have no concrete number.</p>

       <p class="mb-8 leading-relaxed">That’s not the end though. There’s one thing that we can agree on wholeheartedly. And that is that bear markets don’t go on for as long as bull markets. You see, bull markets can go on for years at a stretch. For instance, the longest bull market in history went on for as many as 3,453 days starting from March 09, 2009 to August 22, 2018. Till date, we haven’t had any bear market that boasts of a similar length.</p>

        <p class="mb-8 leading-relaxed">That’s all well and good. But then, history must have something to tell us about the length of bear markets though, right? Let’s dig deep into the bear markets of the past and see if we’re able to get any insights into the typical length of a bear market</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://images.moneycontrol.com/static-mcnews/2022/11/Bear-market-Getty-Image.jpg?impolicy=website&width=1600&height=900">
    </div>
  </div>
</section>
            <!-- 1.4 section finish -->

        </div>
    </form>
</body>
</html>
