<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_rm.aspx.cs" Inherits="stock_market_learning.learing_rm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>risk and risk management</title>
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
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">risk and risk management</span>
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
      <img class="object-cover object-center rounded" alt="hero" src="https://www.investopedia.com/thmb/6QgQUg1khEIKnzb5hJNbLLOmPqs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/risk-control.asp-Final-d0dc2b8f24dd401c8cdc8cbd5ee12b33.jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">More about risk and risk management
      </h1>

      <p class="mb-8 leading-relaxed">Overview. Risk management is the continuing process to identify, analyze, evaluate, and treat loss exposures and monitor risk control and financial resources to mitigate the adverse effects of loss. Loss may result from the following: financial risks such as cost of claims and liability judgments.</p>
        <p class="mb-8 leading-relaxed">Risk management is the process of identification, analysis, and acceptance or mitigation of uncertainty in investment decisions. Risk is inseparable from return in the investment world. Risk management strategies include avoidance, retention, sharing, transferring, and loss prevention and reduction.</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">Alpha and Beta</h1>
      <p class="mb-8 leading-relaxed">One of the first things you will want to know before you invest in an asset is the kind of returns that asset delivers, isn’t it? Alpha is a metric that helps you determine this. It can be used in the context of any investment. But more often than not, investors make use of alpha in the context of stocks.</p>

        <p class="mb-8 leading-relaxed">Beta is also often referred to as the beta coefficient. It indicates the volatility of a stock or an asset in comparison with the market benchmark. This tool or metric gives you a good idea of how much the price of an asset fluctuates, when compared with the market’s volatility as a whole.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://blog.testlodge.com/wp-content/uploads/2018/04/alpha-and-beta-testing.png">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://cdn.educba.com/academy/wp-content/uploads/2019/05/Market-Risk-Premium-Formula.jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Risk-free rate and equity risk premium
      </h1>

      <p class="mb-8 leading-relaxed">The risk-free rate of return is exactly what it sounds like. It is the theoretical rate of return from an investment that is risk-free. Now, when we say risk-free here, we are generally referring to default risk and investment risk. In practice, no investment carries zero risk. But generally speaking, investors consider government-backed securities to be as close to the zero-risk mark as possible.</p>

        <p class="mb-8 leading-relaxed">Why do you need to know the risk-free rate of return, as an investor? Well, this rate basically indicates the amount of returns that you can get with zero risk, right? In other words, it is the minimum rate of returns you can expect in the market, without taking on any risk.</p>

        <p class="mb-8 leading-relaxed">So, if you want to invest in any other asset that has some level of risk, then you need to make sure that it offers you returns higher than the risk-free rate. This is because you will be taking on added risk. Therefore, you will naturally expect higher returns.</p>

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">The Capital Asset Pricing Model</h1>
      <p class="mb-8 leading-relaxed">The Capital Asset Pricing Model is a model that is used to determine the appropriate expected rate of return from an asset, theoretically. This can be an important metric in the decision-making process when you are considering investing in an asset. The CAPM relies on several metrics</p>

         <%--<p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>

         <p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>--%>

        <p class="mb-8 leading-relaxed">The capital asset pricing model - or CAPM - is a financial model that calculates the expected rate of return for an asset or investment. CAPM does this by using the expected return on both the market and a risk-free asset, and the asset's correlation or sensitivity to the market (beta).</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.investopedia.com/thmb/AEQFwLaxYlc9ESPhISCAzUlQoUM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Term-Definitions_capm_FINAL-f0f4b778e9d34c3296999cc8a8690ca7.png">
    </div>
  </div>
</section>
            <!-- 1.4 section finish -->

        </div>
    </form>
</body>
</html>
