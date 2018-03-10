// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require_tree .

window.onload = (function() {
  
  const title = document.querySelector(".display-4");
  title.addEventListener("mouseover", sayHi);
  title.addEventListener("mouseout", backtoNormal);
  title.style.transform = "scale(1)";
  title.style.transition = "all .2s ease-in-out";
  
  
  function sayHi() {
    title.innerText = "Hello Liam!";
    zoom(title);
  }
  
  function backtoNormal() {
    title.innerText = "Phone Shop";
    zoom(title);
  }
  
  function zoom(el){
    if (el.style.transform === "scale(1)"){
      el.style.transform = "scale(1.3)";
    } else {
      el.style.transform = "scale(1)";
    }
  }
})