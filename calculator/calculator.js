function calculate(){
  var first = Number(document.getElementById("left").value);
  var second = Number(document.getElementById("right").value);
  var operator =document.getElementById("operator").value;
  var resultElement = document.getElementById("result");

  if( operator ==="+"){
    var result = first + second;
  }else if (operator ==="-"){
    var result = first - second;
  }else if (operator ==="*"){
    var result = first * second;
  }else if (operator ==="/"){
    var result = first / second;
  } else {
    var result = "Hey, you can't do that!"
  }
  resultElement.innerText = result
    return false;
}
