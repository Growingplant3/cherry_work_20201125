let timerTag = document.getElementById("timer");
let button = document.getElementsByClassName("btn");
let setTime = 4000;
let minutes;
let seconds;
let interval;

let countDown = function() {
  if (setTime == 0) {
    answerTag.style.color = "black";
    return
  } else {
    setTime -= 1;
    minutes = setTime / 100
    minutes = Math.floor(minutes);
    if (minutes < 10) {
      minutes = "0" + minutes
    };
    seconds = setTime % 100
    if ( seconds < 10 ) {
      seconds = "0" + seconds
    };
    timerTag.innerHTML = minutes + ":" + seconds
  };
};

button[0].onclick = function() {
  if (setTime == 4000) {
    interval = window.setInterval(countDown, 10);
  } else {
    return
  };
};

let answerTag = document.getElementById("answerBox")
let answer = `def line<br>
puts "-"*20<br>
end<br>
puts momotaro["name"]<br>
puts kintaro[:name]<br>
puts urashimataro[:name]<br>
line<br>
momotaro.each do |k, v|<br>
  puts k<br>
  # puts v<br>
end<br>
line<br>
kintaro.each do |key, value|<br>
  puts key<br>
  # puts value<br>
end<br>
line<br>
urashimataro.to_a.each do |array|<br>
  puts array[0]<br>
  # puts array<br>
  line<br>
end<br>`

answerTag.onclick = function() {
  if (setTime == 0) {
    answerTag.innerHTML = answer
  } else {
    return
  };
};
