<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_bsm.aspx.cs" Inherits="stock_market_learning.learing_bsm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title> Basics of Stock Market</title>
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
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Basics of Stock Market</span>
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
      <img class="object-cover object-center rounded" alt="hero" src="https://investobull.com/blog/wp-content/uploads/2019/06/Why-should-you-invest-in-stock-market_-1.png">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">Why should you invest
      </h1>

      <p class="mb-8 leading-relaxed">The benefits of investment are many and varied. To understand why investment is important, it is necessary to know the difference that investing makes to your finances in the long run. Let’s consider an example to look into this.</p>
        <p class="mb-8 leading-relaxed">Meet Amit. He’s a 30-year old who saves around Rs. 20,000 every month. Irrespective of any hikes in his monthly income and any changes in his expenditure, he diligently saves up the same amount each month.</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">Purpose of investment</h1>
      <p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>

        <p class="mb-8 leading-relaxed">And they vary from one person to another. One person may want to save up to buy their first house, another person may want to build a retirement fund, while yet another investor may want to financially secure their family. Since goals are so personal and unique, there’s no one-size-fits all investment plan.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://wikifinancepedia.com/wp-content/uploads/Objectives-of-Investment-Primary-and-Secondary-Objectives-of-Investment-WikiFinancepedia.webp">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://investobull.com/blog/wp-content/uploads/2019/06/Why-should-you-invest-in-stock-market_-1.png">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">So, what’s the point of investing?
      </h1>

      <p class="mb-8 leading-relaxed">Notice how in the example above, investing money regularly brings about a huge difference in how it grows? That brings us to the main need to invest. The fundamental reason to invest your money is to create wealth.</p>

        <p class="mb-8 leading-relaxed">By creating wealth, you can secure your financial situation and meet your short-term and long-term goals. And investing your money helps you do just that. </p>

        <p class="mb-8 leading-relaxed">For instance, by merely saving your money regularly, you could maybe get the car of your dreams in another 10 years. But when you invest your money in the right instruments, your money grows exponentially, so you can realise your goals faster. </p>

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">To meet your life goals</h1>
      <p class="mb-8 leading-relaxed">You may have many major and minor goals in life, such as starting your own line of business, buying the car of your dreams, or constructing your dream house. Merely saving up a part of your income may not be enough to meet these targets. Add to that the ever-increasing costs - and paying for your child’s education or wedding a few years down the line may even be impossible with merely your savings. </p>

         <%--<p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>

         <p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>--%>

        <p class="mb-8 leading-relaxed">Here’s where investments come in handy. You’ve seen how it may be possible to earn up to Rs. 2 crores with just a monthly investment of Rs. 20,000. That could be adequate to meet many life goals. And the cherry on the top is that you can meet your objectives without incurring any debts whatsoever!</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://d108qfbt03e6vq.cloudfront.net/coach_images/1507774923-17_tips_and_7_exercises_to_set_goals_for_life_and_business.jpg">
    </div>
  </div>
</section>
            <!-- 1.4 section finish -->
        </div>
    </form>
</body>
</html>
