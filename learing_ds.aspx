<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="learing_ds.aspx.cs" Inherits="stock_market_learning.learing_ds" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Debt and Securities</title>
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
      <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">Debt and Securities</span>
  </a>
  <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
      <%--<button type="button" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">login</button>--%>
      <asp:Button class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800" ID="Button6" runat="server" Text="Login" OnClick="Button6_Click" />
  </div>
  <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-sticky">
    <ul class="flex flex-col p-4 md:p-0 mt-4 font-medium border border-gray-100 rounded-lg bg-green-400 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-green dark:bg-green-400 md:dark:bg-green-400 dark:border-gray-700">
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
      <img class="object-cover object-center rounded" alt="hero" src="https://cdn.corporatefinanceinstitute.com/assets/debt.jpeg">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">What is debt?
      </h1>

      <p class="mb-8 leading-relaxed">Debt. That’s a word you may have no doubt heard of several times, isn’t it? Perhaps you may have grown familiar with the concept of debt during your school days, if you’d studied accountancy. Or perhaps, you may have become associated with the word much later in life, after you earned your first paycheck.</p>
        <p class="mb-8 leading-relaxed">Those who are aware of what debt is often try to steer clear of it, while those who drown in debt often have no idea about how debt works. Let us introduce you to Bhola, who, unfortunately, is on the verge of belonging to the latter category</p>

        <p class="mb-8 leading-relaxed">Debt can be simply understood as the amount owed by the borrower to the lender. A debt is the sum of money that is borrowed for a certain period of time and is to be return along with the interest. The amount as well as the approval of the debt depends upon the creditworthiness of the borrower.</p>

    </div>
  </div>
             
</section>
            <!-- 1.1 section finish -->
            <!-- 1.2 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">1. Secured debt</h1>
      <p class="mb-8 leading-relaxed">Sometimes, lenders require a collateral security that they can fall back on in case the borrower defaults on the loan. For example, say you want to purchase a house, and you approach a bank for a home loan. The bank lends you the amount, and in return, secures the house you purchase as collateral for the loan. In the event that you fail to repay the loan, the bank can seize the asset and shield themselves from the loss arising on account of the default. These loans, which are backed by collaterals, are secured debts</p>

        <p class="mb-8 leading-relaxed">Secured debt is debt backed or secured by collateral to reduce the risk associated with lending. If the borrower on a loan defaults on repayment, the bank seizes the collateral, sells it, and uses the proceeds to pay back the debt.</p>
         
     
    </div>
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.investopedia.com/thmb/ceytCTjlgvxV2yfsjYBn-Ym9vvU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/secureddebt.asp_Final-82e3de2ca1e649b1873794b56e72f48b.png">
    </div>
  </div>
</section>
            <!-- 1.2 section finish -->
            <!-- 1.3 section start --->
            <section class="text-gray-600 body-font">

  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6 mb-10 md:mb-0">
      <img class="object-cover object-center rounded" alt="hero" src="https://www.fisdom.com/wp-content/uploads/2019/07/Screenshot-2019-07-12-at-9.33.14-AM.png">
    </div>

    <div class="lg:flex-grow md:w-1/2 lg:pl-24 md:pl-16 flex flex-col md:items-start md:text-left items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">
        <br class="hidden lg:inline-block">2. Unsecured debt
      </h1>

      <p class="mb-8 leading-relaxed">This one should be easy enough to figure out. A debt that is not backed by any collateral is known as an unsecured debt. In the case of unsecured debt, the lender relies on good faith and the borrower’s credit history as assurance that the loan will be repaid. Some examples of unsecured debt that you may have come across in everyday life include personal loans and credit cards. This leads us to the next kind of debt.</p>

        

        <p class="mb-8 leading-relaxed">Unsecured debt refers to debt created without any collateral promised to the creditor. In many loans, like mortgages and car loans, the creditor has a right to take the property if payments are not made.</p>

    </div>
  </div>
             
</section>
            <!-- 1.3 section finish -->

            <!-- 1.4 section start -->
            <section class="text-gray-600 body-font">
  <div class="container mx-auto flex px-5 py-24 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
      <h1 class="title-font sm:text-4xl text-3xl mb-4 font-medium text-gray-900">3. Corporate debt</h1>
      <p class="mb-8 leading-relaxed">Debt is borrowed money, either between people, businesses, or banks, as well as a financial instrument used as leverage by corporations to borrow or purchase</p>

         <%--<p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>

         <p class="mb-8 leading-relaxed">There’s so much talk of investing and investment options these days. But have you ever stopped to wonder about one fundamental question - what is the purpose of investment? The answer is quite simple, really. Investments need to help you achieve your life goals. This includes both short-term and long-term goals.</p>--%>

        <p class="mb-8 leading-relaxed">Corporate debt, as you may have deciphered from the name, is debt that is accumulated by companies - both private and public. Companies require money for various purposes like business expansion, regular operations, or even a business process overhaul. While some companies resort to bank loans to fund these requirements, others issue debt instruments like bonds. In both cases - whether companies opt for loans or issue debt instruments - they will need to repay the corporate debt.</p>
         <p class="mb-8 leading-relaxed">other many types of debt like a Credit card debt , Government debt ext.. </p>
         
     
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
