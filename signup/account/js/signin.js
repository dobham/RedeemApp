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

const signinForm = document.querySelector('#login-form');

signinForm.addEventListener('submit', (e) => {
    e.preventDefault();
    
    const email = signinForm['your_name'].value;
    const pass = signinForm['your_pass'].value;


    firebase.auth().signInWithEmailAndPassword(email, pass)
        .then((user) => {
            alert("Welcome, "+firebase.auth().currentUser.displayName)
            window.location.href = '../../Dashboard/index.html'
        })
        .catch((error) => {
            var errorCode = error.code;
            var errorMessage = error.message;
            
            alert(errorMessage);
            location.reload();
        });
})