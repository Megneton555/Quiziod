let menu = document.querySelector('#menu-btn');
let navbar = document.querySelector('.header .navbar');

menu.onclick = () =>{
    menu.classList.toggle('fa-times');
    navbar.classList.toggle('active');
};
menu.onscroll = () =>{
  menu.classList.toggle('fa-times');
  navbar.classList.toggle('active');
};

var swiper = new Swiper(".home-slider", {
    spaceBetween: 30,
    grabCursor:true,
    loop:true,
    hashNavigation: {
      watchState: true,
    },
    pagination: {
      el: ".swiper-pagination",
      clickable: true,
    },
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
  });