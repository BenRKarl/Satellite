function initialize(){
  $('.hamburger').on('click', function(e){
    e.preventDefault();
    $('.nav-menu').slideToggle();
  })
}

$(function(){
  initialize();
})
