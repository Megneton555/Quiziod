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
     
     var swiper = new Swiper(".course-slider", {
        spacebetween: 20,
        grabcursor: true,
        loop : true,
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        breakpoints: {
          540: {
            slidesPerView: 1,
          },
          768: {
            slidesPerView: 2,
          },
          1024: {
            slidesPerView: 3,
            spaceBetween: 10,
          },
        },
      });

     