<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_pm.aspx.cs" Inherits="stock_market_learning.learing_pm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Portfolio Management</title>
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
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Portfolio Management</span>
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
      <img class="object-cover object-center rounded" alt="hero" src="https://www.forbes.com/advisor/wp-content/uploads/2021/09/portfoliomgt_getty.jpeg.jpg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Investment Strategies: How To Choose The Right Strategy
      </h1>

      <p class="mb-8 leading-relaxed">Okay, so now you know that you need to factor in your risk and return profile while building a portfolio of investments. But the questions don’t end there. As a beginner investor, your head is perhaps swarming with a lot of other queries</p>
        <p class="mb-8 leading-relaxed">If these are some of the questions weighing upon you, then keep reading. In this chapter, we’ll tackle these issues and give you some clarity about the basic investing strategies that you can adopt as a beginner.</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">What’s the best time to invest?</h1>
      <p class="mb-8 leading-relaxed">With all these factors taken into consideration, the best time of day to trade is 9:30 to 10:30 am. The stock market opens for trading at 9:15 AM and in the first 15 minutes, the market is still responding to the previous day's news with experienced traders waiting to make their move.</p>

        <p class="mb-8 leading-relaxed">As we’ve already seen in Module 1, the best time to start investing is as early as possible. But timing is much more than merely knowing when to start investing. For instance, what’s the best time to invest in specific assets like the stock market or real estate? That again depends on your investment strategy. Let’s take the case of Govind and Rohit again to understand this better.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://assets-news.housing.com/news/wp-content/uploads/2020/12/14192657/Real-estate-versus-stocks-of-realty-companies-Which-has-better-returns-FB-1200x700-compressed-686x400.jpg">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.knowledgiate.com/wp-content/uploads/2023/05/image-17.png">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">portfolio management strategy
      </h1>

      <p class="mb-8 leading-relaxed">A passive portfolio management strategy is an approach that aims to mimic the performance of a broad market index. It involves constructing a portfolio and constituting it with the same investments as in a broad market index. Here, the role of a professional portfolio manager is very limited. Compared to active portfolio management, this strategy is far more relaxed and laid-back. </p>

        <p class="mb-8 leading-relaxed">Remember reading about efficient market hypothesis in the previous module? The passive portfolio management strategy is based on this theory. It assumes that the market factors in all the available information and that no amount of analysis or research can help you gain an edge. Therefore, this strategy does not involve the use of extensive analysis, research, or comprehensive data. </p>

        

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">Glossary of Different Portfolio Investment Options</h1>
      <p class="mb-8 leading-relaxed">An investment portfolio is a basket of assets that typically include stocks, bonds, cash, real estate and more. Investors generally aim for a return by diversifying these securities in a way that reflects their risk tolerance and financial goals.</p>

        <p class="mb-8 leading-relaxed">If you have multiple financial goals, you might need to invest in risky asset classes, searching for higher returns. What are different types of portfolios based on the risk involved? Aggressive, balanced, and conservative portfolios are mainly three types of portfolio investments based on risk incurred.</p>

         <p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>

        <p class="mb-8 leading-relaxed"> portfolio is a set of pictures by someone, or photographs of examples of their work, which they use when entering competitions or applying for work. After dinner that evening, Edith showed them a portfolio of her own political cartoons.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.vistaresidences.com.ph/assets/img/how-to-determine-the-right-investment-strategies-for-you.png">
    </div>
  </div>
</section>
            <!-- 1.4 section finish -->


        </div>
    </form>
</body>
</html>
