$(function(){
$("#theForm").submit(calculate);
});

function calculate(){
  var first = Number($("#left").val());
  var second = Number($("#right").val());
  var operator = $("#operator").val();
  var resultElement =$("#result");

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
  resultElement.text(result)
    return false;
}

