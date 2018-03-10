// window.onload = function(){
    
//   const nameIn = document.getElementById("phone_name");
//   const submitBtn = document.getElementById("submit_button");
  
//   nameIn.addEventListener("keyup", checkContent);
  
//   const inputs = document.querySelectorAll(".form-control");
  
//   inputs.forEach(i => {
//     i.addEventListener("keyup", checkContent);
//   })
  
//   // if (nameIn.value.length === 0) {
//   //   submitBtn.setAttribute("disabled", "")
//   // }
  
//   console.log(inputs)
  
//   function checkContent(e) {
//     submitBtn.setAttribute("disabled", "");
//     let nonEmptyFields = 0;
//     inputs.forEach(i => {
//       if (i.value.length > 0) {
//         nonEmptyFields++;
//       }
//     });
//     if (nonEmptyFields === 5) {
//       submitBtn.removeAttribute("disabled");
//     } else {
//       submitBtn.setAttribute("disabled", "");
//     }
//   }
// };
