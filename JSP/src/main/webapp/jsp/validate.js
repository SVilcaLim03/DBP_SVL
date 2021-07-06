function validateForm() {
    var x = document.getElementById('cui').value;
    var y = document.getElementById('clave').value;

    if (x == "") {
      alert("cui must be filled out");
      return false;
    }
    else if (y == "") {
        alert("password must be filled out");
        return false;
    }
    
    else if (!isNan(x)) {
        alert("password must be filled out");
        return false;
    }
 }