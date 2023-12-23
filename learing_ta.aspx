<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_ta.aspx.cs" Inherits="stock_market_learning.learing_ta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Technical Analysis</title>
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
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Technical Analysis</span>
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
      <img class="object-cover object-center rounded" alt="hero" src="https://i0.wp.com/stocksaim.com/wp-content/uploads/2021/11/what-is-Technical-analysis-stocksaim.com-.jpg?fit=1024%2C576&ssl=1">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Introduction to Technical Analysis
      </h1>

      <p class="mb-8 leading-relaxed">Technical analysis is the practice of using historical data and current price action to predict future price movements. Technical analysis uses price charts to identify signals and patterns that provide a lens into market psychology.</p>
        <p class="mb-8 leading-relaxed">Technical analysis is a means of examining and predicting price movements in the financial markets, by using historical price charts and market statistics. It is based on the idea that if a trader can identify previous market patterns, they can form a fairly accurate prediction of future price trajectories.</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">What is Technical Analysis</h1>
      <p class="mb-8 leading-relaxed">echnical analysis is an investment analysis technique that involves studying past price movements and trends in an asset in order to predict possible future trends in price. It uses past information to speculate about what is most likely to happen in the near future, so traders can take advantage of possible future trends to make potential profits.</p>

        <p class="mb-8 leading-relaxed">As you can see, the main purpose of technical is to forecast future price trends by analysing historical price trends. This approach is vastly different from fundamental analysis, which focuses on evaluating an investment from various angles and on analysing the quantitative and qualitative factors that affect an asset. In fact, it’s this difference that makes technical analysis of stocks and othe assets so versatile.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.investopedia.com/thmb/C-FqrNXlsJr5ubDS2_scjeOMj7U=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Term-Definitions_technical-analysis-of-stocks-and-trends-6a4cc1cf851047c0a149f495292ef11c.jpg">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://cdn.britannica.com/56/237656-159-7E3371DC/Chart-Types-composite-image-line-chart-bar-chart-candle-chart.jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">What charts are used in technical analysis.
      </h1>

      <p class="mb-8 leading-relaxed">Technical charts are basically media that represent data in a graphical format. They make it easier to read and draw conclusions from huge volumes of data. Technical analysis charts are so versatile that they can accurately represent the price and volume movement of a share for any specific time period, ranging from one trading day to several years on end.</p>

        <p class="mb-8 leading-relaxed">Charts can help you understand how the price of a stock moved over a particular period of time by plotting four key price points. For a chart that shows the price movements during one trading day, these are the four important points.</p>

        <p class="mb-8 leading-relaxed">For instance, by merely saving your money regularly, you could maybe get the car of your dreams in another 10 years. But when you invest your money in the right instruments, your money grows exponentially, so you can realise your goals faster. </p>

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">Understanding support and resistance levels</h1>
      <p class="mb-8 leading-relaxed">Support levels are essentially the points on the price chart of a particular share or an index, below which the price of the asset refuses to fall. Here’s what generally happens before a support level is achieved.</p>

        <p class="mb-8 leading-relaxed">Resistance levels are the points on the price chart of a particular share or an index, above which the price of the asset refuses to rise. Here’s what generally happens before a resistance level is achieved.</p>

         <p class="mb-8 leading-relaxed">TJust like support, resistance levels can also be horizontal or diagonal. Here’s an example of horizontal resistance. </p>

        <p class="mb-8 leading-relaxed">Here’s where investments come in handy. You’ve seen how it may be possible to earn up to Rs. 2 crores with just a monthly investment of Rs. 20,000. That could be adequate to meet many life goals. And the cherry on the top is that you can meet your objectives without incurring any debts whatsoever!</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://i.ytimg.com/vi/B8-_Mxz0Weg/maxresdefault.jpg">
    </div>
  </div>
</section>
            <!-- 1.4 section finish -->


        </div>
    </form>
</body>
</html>
