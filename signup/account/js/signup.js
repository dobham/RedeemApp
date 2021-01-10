var firebaseConfig = {
    apiKey: "AIzaSyC4QiXgWWl9ckmHzyyOui2h2Iv_Wv39c4c",
    authDomain: "redeem-3fe21.firebaseapp.com",
    projectId: "redeem-3fe21",
    databaseURL: "https://redeem-3fe21-default-rtdb.firebaseio.com/",
    storageBucket: "redeem-3fe21.appspot.com",
    messagingSenderId: "541026660108",
    appId: "1:541026660108:web:a43403c583443d0697a329",
    measurementId: "G-BB3SB12CYK"
};

firebase.initializeApp(firebaseConfig);

const signupForm = document.querySelector('#register-form');
signupForm.addEventListener('submit', (e) => {
    e.preventDefault();
    
    const name = signupForm['name'].value;
    const email = signupForm['email'].value;
    const pass = signupForm['pass'].value;

    firebase.auth().createUserWithEmailAndPassword(email, pass)
    .then((user) => {

        firebase.database().ref('users/'+name).set({
            balance: 0,
            lifetimeDonations: 0,
            offset: 0,
            distance: 0,
            purchases: 0,
            efficiency: 0,
            ecoscore: 0
        })

        setTimeout(function(){ window.location.href = "signin.html"; }, 1000);
        
    })
    .catch((error) => {
      var errorCode = error.code;
      var errorMessage = error.message;
      
      alert(errorMessage);
      location.reload();
    });

})

// function login() {

//     var name = document.getElementById('name').value;
//     var email = document.getElementById('email').value;

//     var pass = document.getElementById('pass').value;
//     var re_pass = document.getElementById('re_pass').value;



// }