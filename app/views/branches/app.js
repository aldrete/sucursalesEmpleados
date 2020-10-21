function required(inputtx) {
    if (inputtx.value.length == 0) {
        alert("Campo Vacio");
        return false;
    }
    return true;
}

function alphanumeric(inputtxt) {
    var letterNumber = "/^[0-9a-zA-Z]+$/";
    if ((inputtxt.value.match(letterNumber)))
        {
        return true;
        }
    else {
        alert("message");
        return false;
    }
}
