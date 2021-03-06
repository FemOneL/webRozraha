<%@ page import="com.example.beburger.items.Cart" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BIG BURGER</title>
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;900&display=swap" rel="stylesheet">
    <style><%@include file="../../css/main.css"%></style>
    <style><%@include file="../../css/style.css"%></style>
    <style><%@include file="../../css/about.css"%></style>

</head>

<body>
<header>
    <div class="menu">
        <nav class="navbar">
            <h5 class="nav_branding"> <a href="/bigburger/" class="nav_link_">BIG BURGER</a></h5>
            <ul class="nav_menu">
                <%
                    Cart burgers = Cart.getInstance();
                %>
                <li class="nav_item"><a href="/bigburger/menu" class="nav_link">Меню</a></li>
                <li class="nav_item"><a href="/bigburger/delivery" class="nav_link">Доставка</a></li>
                <li class="nav_item item-cart"><a href="/bigburger/cart" class="nav_link cart"><i
                        class="uil uil-shopping-cart"></i>Корзина <div class="numb"><%= String.valueOf(burgers.getGeneralSize()) %></div> </a></li>
            </ul>
        </nav>
    </div>
</header>
<main>
    <section class="about_section">
        <div class="about_div">
            <h1 class="head_title">ПРО НАС</h1>
            <div class="line_about"></div>
            <h2 class="head_2title">
                <p class = "text">BIG BURGER - це новий рівень.</p>
                <p class = "text">BIG BURGER - це більше ніж просто бургер!</p>
            </h2>
            <p class="paragraph">Ми робимо бургери лише з натуральних і якісних інградієнтів.</p>
            <p class="paragraph">Швидка доставка і якісний сервіс дозволить насолодитися бургером до того як він
                остигне.</p>
            <p class="paragraph">Якщо тобі набридли бургери з Макдональдсу, KFC та інших фастфудів у Львові, тоді
                ласкаво просимо у BIG BURGER.
                Наші страви не залишать нікого байдужим. Кожен, хто поснідає, пообідає чи повечеряє з BIG BURGER
                отримає задоволення від смачної їжі, швидкої доставки та накращого сервісу.</p>
            <p class="paragraph">Своє замовлення ти зможеш забрати сам на точках видачі або кур’єр привезе тобі його
                швидше, ніж ти встигнеш кліпнути очима. Оплатити можна за допомогою готівки, картки або сервісу
                LiqPay.
                Найкраща доставка бургерів у Львові - це BIG BURGER.</p>
            <p> ⠀ </p>
            <p class = "text_end"> Ми змінимо твій погляд на їжу, бо наші
                бургери - це не фастфуд.</p>
            <p class = "text_end">  Це - шедевр.</p>

        </div>
        <div class="about_img">
            <img class="image" src="https://i.ibb.co/W2gCz8Q/png-transparent-burger.png">
        </div>
    </section>
</main>
<footer>
    <div class="footer">
        <div class="footer_contact">
            <h5 class="footer_contact_main_text">BIG BURGER</h5>
        </div>
        <div class="footer-info">
            <a class="list-item" href="/bigburger/">Головна</a>
            <a class="list-item" href="/bigburger/menu">Меню</a>
            <a class="list-item" href="/bigburger/delivery">Доставка</a>
            <a class="list-item" href="/bigburger/about">Про нас</a>
        </div>
        <div class="phone-info">
            <p class="phone">068-777-777-777</p>
            <p class="phone">093-000-001-010</p>
            <i class="uil uil-instagram"></i>
            <i class="uil uil-facebook-f"></i>

        </div>

    </div>
    <p class="copyright">© Всі права захищені 2022</p>
</footer>
</body>

</html>

