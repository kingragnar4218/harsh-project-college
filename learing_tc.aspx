<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_tc.aspx.cs" Inherits="stock_market_learning.learing_tc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Trading Calendar</title>
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
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Trading Calendar</span>
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
      <img class="object-cover object-center rounded" alt="hero" src="https://zandtraders.com/wp-content/uploads/2021/08/forex1.jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Twelve months of Trading Overview
      </h1>

      <p class="mb-8 leading-relaxed">Businesses, nature, trends. What do these things have in common? They are cyclical, and in many cases, seasonal. For instance, consider the example of a restaurant on Goa Beach. It might make plenty of profits in the month of November-February. But come Monsoon, the demand will lower dramatically. It makes sense. After all, who goes to Goa in Monsoon?</p>

        <p class="mb-8 leading-relaxed">Now, think about a stock. A stock that is representative of a seasonal industry might boom during certain times of the year, but could be relatively inactive during the off seasons.</p>

        <p class="mb-8 leading-relaxed">As an investor, you could potentially look at these seasonal trends and stand to gain from taking advantage of the resulting rise and fall of a stock. Of course, this requires plenty of in-depth analysis and research.</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">Trading During Release of Quarterly Reports</h1>
      <p class="mb-8 leading-relaxed">Companies that are expected to come out with strong financial results see a bounce in their share prices. Short-term investors can take advantage of this trend by buying into shares in the last month of the quarter such as December or March.</p>

        <p class="mb-8 leading-relaxed">If you are wondering how to pick up those shares, the figures given by various companies during the last quarter, the expectations of the management for the next quarter, news that circulates around about the company and the mood of industry in general – all these factors, if closely followed up, can give you clues.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.investopedia.com/thmb/BN3TFjqAhcZ-GALakq9XUNKrMrA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/fiscalquarters3-eb09ab3e40394b11a45070f48fafb9b6.png">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.indianbureaucracy.com/wp-content/uploads/2023/02/UNION-BUDGET-2023-24-1.jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Trading During Release Union Budgets
      </h1>

      <p class="mb-8 leading-relaxed">The union budget is presented by the Finance Minister in the month of February. Companies expected to benefit from the provisions of the Budget see their stock prices moving up ahead of the Budget-Day. Investors can buy into such stocks for short term profits. A general follow up of the pre budget discussions that goes around in channels and newspapers should serve as a quick guide to get clues</p>

        <p class="mb-8 leading-relaxed">The Union Budget of India contains a list of financial proposals and estimates and is generally referred to as the ‘Annual Financial Statement’ under Article 112 of the Constitution of India. As the name states, the country’s budget is prepared for a respective financial year which involves estimates of earnings from revenues and expenditures of the government. The Budget is seen as the financial roadmap and is a lengthy process as it requires months of gatherings from central and state ministries, authorities and departments. The performance of last year’s budget is taken into account while preparing for budgeted estimates and guidelines of the coming year.</p>

       

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">Trading During Monsoons</h1>
      <p class="mb-8 leading-relaxed">It is important to understand that Agriculture is the main strength of India’s economy. The performance of agriculture certainly matters in determining how healthy the stock market would be. For this reason, if the monsoon turns out to be below expectations, then it certainly hits the economy of India in a negative way.</p>

        <p class="mb-8 leading-relaxed">Indian companies derive a significant portion of their earnings from rural areas in the country. While some companies are directly dealing in the agriculture market like seeds, agro-chemicals, fertilisers etc, certain other companies in the FMCG and auto space indirectly benefit from a robust rural economy.</p>

        <p class="mb-8 leading-relaxed">The monsoon has a direct impact on the inflation rate prevalent in the economy. This spirals into public investments rate, government savings, foreign exchanges reserves of the nation. When such a high stake the economy has on monsoon, it is obvious that the share market's performance will be affected by the monsoon.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://i.ytimg.com/vi/BQqDnZxbccU/maxresdefault.jpg">
    </div>
  </div>
</section>
            <!-- 1.4 section finish -->

        </div>
    </form>
</body>
</html>
