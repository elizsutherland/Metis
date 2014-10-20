$(function(){
 $("#DOG").click(dog);
 $("#CAT").click(cat);
 })

function dog(){
  console.log("yes");
  var resultElement =$("#result");
  resultElement.text("yes");
}

function cat(){
  console.log("no");
  var resultElement =$("#result");
  resultElement.text("no");
}
