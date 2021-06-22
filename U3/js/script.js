const uzsakymoForma = document.forms["uzsakyti"]; 

function validateForm() {
  const vardas = uzsakymoForma["vardas"].value;
  const elpastas = uzsakymoForma["elpastas"].value;
  if (vardas === "" || elpastas === "") {
    alert("Būtina užpildyti visus laukus!");
    return false;
  }
}

function submit(){
    validateForm();
}

uzsakymoForma.addEventListener('submit', submit);