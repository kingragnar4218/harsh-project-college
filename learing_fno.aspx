<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_fno.aspx.cs" Inherits="stock_market_learning.learing_fno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Options and Futures</title>
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
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Options and Futures</span>
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
      <img class="object-cover object-center rounded" alt="hero" src="https://media.warriortrading.com/2016/04/Blog_Options_Trading.jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Introduction to Options and Futures
      </h1>

      <p class="mb-8 leading-relaxed">Futures and options are essentially derivatives of other assets that are traded in the markets. In other words, they derive their value from the underlying asset. Futures and options can be derivatives of various assets like equity stocks, commodities or even currencies. And if the value of the underlying asset changes, the value of the derivatives - that is, the futures and options - also changes accordingly. </p>
        <p class="mb-8 leading-relaxed">The next question you may have is ‘What is future and option trading?’ Simply put, futures and options trading is the buying and selling of futures and options. Like their underlying assets, futures and options can also be traded between buyers and sellers. </p>
        <p class="mb-8 leading-relaxed">In this module, we’ll focus purely on futures and options basics and look into what they mean. Also, to get a better understanding of the concepts, we’ll take a look at some theoretical derivative contracts. Let’s start off with the concept of futures.</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">What is Call and Put options Explained</h1>
      <p class="mb-8 leading-relaxed">Call and put options are both derivative securities. This means that they derive their value from an underlying asset such as stocks or commodities. Options are basically contracts that two entities enter into, where the buyer of the contract receives a right to either buy or sell the underlying asset and the seller of the contract is obligated to do what the buyer chooses.</p>

        <p class="mb-8 leading-relaxed">Call options give the buyer the right to purchase the underlying asset at a specific price on a predetermined day. The seller, meanwhile, is obligated to sell the asset at the predetermined price on the predetermined day if the buyer chooses to exercise his right.</p>
         
     <p class="mb-8 leading-relaxed">Similarly, put options give the buyer the right to sell the underlying asset at a specific price on a predetermined day. Here, the seller is duty bound to buy the asset at the agreed price on the agreed day if the buyer of the put option chooses to exercise his right.</p>
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://i.ytimg.com/vi/GRYd3qwanZM/maxresdefault.jpg">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://optionclue.com/wp-content/uploads/2017/06/Long-Call.jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Call option:How to Calculate Payoffs
      </h1>

      <p class="mb-8 leading-relaxed">Unlike regular shares, options contracts have an expiry date. Typically options contracts expire on the last Thursday of every month. In case the last Thursday of the month is a holiday, the contract will expire on the previous trading day. </p>

        <p class="mb-8 leading-relaxed">So, for instance, take the case of a contract expiring in July, 2020. What would be the date of contract expiry? Yes, it would expire on the 30th of July, 2020, which is the last Thursday of the month.</p>

        <p class="mb-8 leading-relaxed">With respect to options contracts of a stock or an index, at any point in time, there are always contracts with three different expiries listed on the stock exchange. For instance, if you were to search for the options contracts of Asian Paints Limited on your trading portal in the month of July, you’ll likely find the following entries.   </p>

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">put option:How to Calculate Payoffs</h1>
      <p class="mb-8 leading-relaxed">How to Obtain a Payoff Quote. You can calculate a mortgage payoff amount using a formula. Work out the daily interest rate by multiplying the loan balance by the interest rate, then dividing that by 365. This figure, multiplied by the days until payoff, plus the loan balance, gives you your mortgage payoff amount.</p>

         <%--<p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>

         <p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>--%>

        <p class="mb-8 leading-relaxed"> you’re wondering about how to calculate payoffs in a put option? Well, calculating the put option payout is quite similar to the process for computing payoffs in a call option. For the purpose of our calculations, we’ll take up a hypothetical put option contract of Infosys Limited. More specifically, we’ll analyse the INFY JUL 700 PE (here, the PE denotes put option) contract and see exactly how you can benefit from trading the said contract.  </p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://optionclue.com/wp-content/uploads/2017/06/Long-Put.jpg">
    </div>
  </div>
</section>
            <!-- 1.4 section finish -->


        </div>
    </form>
</body>
</html>
